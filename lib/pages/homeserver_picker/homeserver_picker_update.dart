import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:collection/collection.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';
import 'package:flutter_web_auth_2/flutter_web_auth_2.dart';
import 'package:go_router/go_router.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:matrix/matrix.dart';
import 'package:universal_html/html.dart' as html;
import 'package:url_launcher/url_launcher_string.dart';

import 'package:fluffychat/config/app_config.dart';
import 'package:fluffychat/utils/file_selector.dart';
import 'package:fluffychat/utils/platform_infos.dart';
import 'package:fluffychat/widgets/adaptive_dialogs/show_ok_cancel_alert_dialog.dart';
import 'package:fluffychat/widgets/matrix.dart';
import '../../utils/localized_exception_extension.dart';
import 'homeserver_picker_view_update.dart';

import 'package:fluffychat/utils/tor_stub.dart'
    if (dart.library.html) 'package:tor_detector_web/tor_detector_web.dart';

class HomeserverPickerUpdate extends StatefulWidget {
  final bool addMultiAccount;
  const HomeserverPickerUpdate({required this.addMultiAccount, super.key});

  @override
  HomeserverPickerController createState() => HomeserverPickerController();
}

class HomeserverPickerController extends State<HomeserverPickerUpdate> {
  bool isLoading = false;

  final TextEditingController homeserverController = TextEditingController(
    text: 'matrix.metal.men',
  );

  String? error;

  bool isTorBrowser = false;

  Future<void> _checkTorBrowser() async {
    if (!kIsWeb) return;

    Hive.openBox('test').then((value) => null).catchError(
      (e, s) async {
        await showOkAlertDialog(
          context: context,
          title: L10n.of(context).indexedDbErrorTitle,
          message: L10n.of(context).indexedDbErrorLong,
        );
        _checkTorBrowser();
      },
    );

    final isTor = await TorBrowserDetector.isTorBrowser;
    isTorBrowser = isTor;
  }

  /// Starts an analysis of the given homeserver. It uses the current domain and
  /// makes sure that it is prefixed with https. Then it searches for the
  /// well-known information and forwards to the login page depending on the
  /// login type.
  Future<void> checkHomeserverAction({bool legacyPasswordLogin = false}) async {
    final homeserverInput =
        homeserverController.text.trim().toLowerCase().replaceAll(' ', '-');

    if (homeserverInput.isEmpty) {
      setState(() {
        error = loginFlows = null;
        isLoading = false;
        Matrix.of(context).getLoginClient().homeserver = null;
      });
      return;
    }
    setState(() {
      error = loginFlows = null;
      isLoading = true;
    });

    final l10n = L10n.of(context);

    try {
      var homeserver = Uri.parse(homeserverInput);
      if (homeserver.scheme.isEmpty) {
        homeserver = Uri.https(homeserverInput, '');
      }
      final client = Matrix.of(context).getLoginClient();
      final (_, _, loginFlows) = await client.checkHomeserver(homeserver);
      this.loginFlows = loginFlows;
      if (supportsSso && !legacyPasswordLogin) {
        if (!PlatformInfos.isMobile) {
          final consent = await showOkCancelAlertDialog(
            context: context,
            title: l10n.appWantsToUseForLogin(homeserverInput),
            message: l10n.appWantsToUseForLoginDescription,
            okLabel: l10n.continueText,
          );
          if (consent != OkCancelResult.ok) return;
        }
        return ssoLoginAction();
      }
      context.push(
        '${GoRouter.of(context).routeInformationProvider.value.uri.path}/login',
      );
    } catch (e) {
      setState(
        () => error = (e).toLocalizedString(
          context,
          ExceptionContext.checkHomeserver,
        ),
      );
    } finally {
      if (mounted) {
        setState(() => isLoading = false);
      }
    }
    ssoLoginAction();
  }

  List<LoginFlow>? loginFlows;

  bool _supportsFlow(String flowType) =>
      loginFlows?.any((flow) => flow.type == flowType) ?? false;

  bool get supportsSso => _supportsFlow('m.login.sso');

  bool isDefaultPlatform =
      (PlatformInfos.isMobile || PlatformInfos.isWeb || PlatformInfos.isMacOS);

  bool get supportsPasswordLogin => _supportsFlow('m.login.password');

  void ssoLoginAction() async {
    final redirectUrl = kIsWeb
        ? Uri.parse(html.window.location.href)
            .resolveUri(
              Uri(pathSegments: ['auth.html']),
            )
            .toString()
        : isDefaultPlatform
            ? '${AppConfig.appOpenUrlScheme.toLowerCase()}://login'
            : 'http://localhost:3001//login';

    const id = 'oidc-auth0'; //Metal id
    final url = Matrix.of(context).getLoginClient().homeserver!.replace(
      path: '/_matrix/client/v3/login/sso/redirect${'/$id'}',
      queryParameters: {'redirectUrl': redirectUrl},
    );

    final urlScheme = isDefaultPlatform
        ? Uri.parse(redirectUrl).scheme
        : "http://localhost:3001";
    final result = kIsWeb
        ? await FlutterWebAuth2.authenticate(
            url: url.toString(),
            callbackUrlScheme: urlScheme,
            options: const FlutterWebAuth2Options(),
          )
        : await context.push<String>(
            Uri(
              path: '/home/login/sso',
              queryParameters: {
                'url': url.toString(),
                'callback': urlScheme,
              },
            ).toString(),
          );
    if (result == null) return;
    final token = Uri.parse(result).queryParameters['loginToken'];
    if (token?.isEmpty ?? false) return;

    setState(() {
      error = null;
      isLoading = true;
    });
    try {
      await Matrix.of(context).getLoginClient().login(
            LoginType.mLoginToken,
            token: token,
            initialDeviceDisplayName: PlatformInfos.clientName,
          );
    } catch (e) {
      if (mounted) {
        setState(() {
          error = e.toLocalizedString(context);
        });
      }
    } finally {
      if (mounted) {
        setState(() {
          isLoading = false;
        });
      }
    }
  }

  @override
  void initState() {
    _checkTorBrowser();
    super.initState();
  }

  @override
  Widget build(BuildContext context) => HomeserverPickerView(this);

  Future<void> restoreBackup() async {
    final picked = await selectFiles(context);
    final file = picked.firstOrNull;
    if (file == null) return;
    setState(() {
      error = null;
      isLoading = true;
    });
    try {
      final client = Matrix.of(context).getLoginClient();
      await client.importDump(String.fromCharCodes(await file.readAsBytes()));
      Matrix.of(context).initMatrix();
    } catch (e) {
      setState(() {
        error = e.toLocalizedString(context);
      });
    } finally {
      if (mounted) {
        setState(() {
          isLoading = false;
        });
      }
    }
  }

  void onMoreAction(MoreLoginActions action) {
    switch (action) {
      case MoreLoginActions.importBackup:
        restoreBackup();
      case MoreLoginActions.privacy:
        launchUrlString(AppConfig.privacyUrl);
      case MoreLoginActions.about:
        PlatformInfos.showDialog(context);
    }
  }
}

enum MoreLoginActions { importBackup, privacy, about }

class IdentityProvider {
  final String? id;
  final String? name;
  final String? icon;
  final String? brand;

  IdentityProvider({this.id, this.name, this.icon, this.brand});

  factory IdentityProvider.fromJson(Map<String, dynamic> json) =>
      IdentityProvider(
        id: json['id'],
        name: json['name'],
        icon: json['icon'],
        brand: json['brand'],
      );
}
