import 'dart:ui';

import 'package:matrix/matrix.dart';

abstract class AppConfig {
  static String _applicationName = 'METAL Connect';
  static String get applicationName => _applicationName;
  static String? _applicationWelcomeMessage;

  static String? get applicationWelcomeMessage => _applicationWelcomeMessage;
  static String _defaultHomeserver = 'matrix.metal.men';
  static String get defaultHomeserver => _defaultHomeserver;
  static double fontSizeFactor = 1;
  static const Color chatColor = primaryColor;
  static Color? colorSchemeSeed = primaryColor;
  static const double messageFontSize = 15.75;
  static const bool allowOtherHomeservers = true;
  static const bool enableRegistration = true;
  static const Color primaryColor = Color(0xFFC61130);
  static const Color primaryColorLight = Color(0xFF1E1E1E);
  static const Color secondaryColor = Color(0xFF1E1E1E);
  static const String metalApiUrl =
      'https://us-central1-metal-men-8caa8.cloudfunctions.net/api';
  static const String metalMatrixApiToken =
      'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE3MDQyODMxOTN9.RMgimP1rVYQIfTb031ikk74Z5jtGCgYvw4HZm-CaA10';
  static String _privacyUrl = 'https://metal.men/privacy-policy';
  static String get privacyUrl => _privacyUrl;
  static const String website = 'https://fluffychat.im';
  static const String enablePushTutorial =
      'https://github.com/krille-chan/fluffychat/wiki/Push-Notifications-without-Google-Services';
  static const String encryptionTutorial =
      'https://github.com/krille-chan/fluffychat/wiki/How-to-use-end-to-end-encryption-in-FluffyChat';
  static const String startChatTutorial =
      'https://github.com/krille-chan/fluffychat/wiki/How-to-Find-Users-in-FluffyChat';
  static const String appId = 'men.metal.connect';
  static const String appOpenUrlScheme = 'men.metal';
  static String _webBaseUrl = 'https://connect.metal.men';
  static String get webBaseUrl => _webBaseUrl;
  static const String sourceCodeUrl =
      'https://github.com/krille-chan/fluffychat';
  static const String supportUrl = 'https://metal.men/connect-app-help';
  static const String changelogUrl =
      'https://github.com/krille-chan/fluffychat/blob/main/CHANGELOG.md';
  static final Uri newIssueUrl = Uri(
    scheme: 'https',
    host: 'github.com',
    path: '/krille-chan/fluffychat/issues/new',
  );
  static bool renderHtml = true;
  static bool hideRedactedEvents = false;
  static bool hideUnknownEvents = true;
  static bool hideUnimportantStateEvents = true;
  static bool separateChatTypes = false;
  static bool autoplayImages = true;
  static bool sendTypingNotifications = true;
  static bool sendPublicReadReceipts = true;
  static bool canInviteUsers = true;
  static bool canAddAccounts = false;
  static bool canCreateNewSpace = false;
  static bool showPublicSpaces = false;
  static bool allowQRCode = false;
  static bool canEncrypt = false;
  static bool allowCalling = false;
  static bool showAbout = false;
  static bool swipeRightToLeftToReply = true;
  static bool? sendOnEnter;
  static bool showPresences = true;
  static bool experimentalVoip = false;
  static const bool hideTypingUsernames = false;
  static const bool hideAllStateEvents = false;
  static const String inviteLinkPrefix = 'https://matrix.to/#/';
  static const String deepLinkPrefix = 'men.metal://chat/';
  static const String schemePrefix = 'matrix:';
  static const String metalMembersHiveBox = 'metalMembers';
  static const String pushNotificationsChannelId = 'connect_push';
  static const String pushNotificationsAppId = 'men.metal.connect';
  static const String pushNotificationsGatewayUrl =
      'https://sygnal.metal.men/_matrix/push/v1/notify';
  static const String pushNotificationsPusherFormat = 'content';
  static const String emojiFontName = 'Noto Emoji';
  static const String emojiFontUrl =
      'https://github.com/googlefonts/noto-emoji/';
  static const double borderRadius = 18.0;
  static const double columnWidth = 360.0;
  static final Uri homeserverList = Uri(
    scheme: 'https',
    host: 'servers.joinmatrix.org',
    path: 'servers.json',
  );

  static void loadFromJson(Map<String, dynamic> json) {
    if (json['chat_color'] != null) {
      try {
        colorSchemeSeed = Color(json['chat_color']);
      } catch (e) {
        Logs().w(
          'Invalid color in config.json! Please make sure to define the color in this format: "0xffdd0000"',
          e,
        );
      }
    }
    if (json['application_name'] is String) {
      _applicationName = json['application_name'];
    }
    if (json['application_welcome_message'] is String) {
      _applicationWelcomeMessage = json['application_welcome_message'];
    }
    if (json['default_homeserver'] is String) {
      _defaultHomeserver = json['default_homeserver'];
    }
    if (json['privacy_url'] is String) {
      _webBaseUrl = json['privacy_url'];
    }
    if (json['web_base_url'] is String) {
      _privacyUrl = json['web_base_url'];
    }
    if (json['render_html'] is bool) {
      renderHtml = json['render_html'];
    }
    if (json['hide_redacted_events'] is bool) {
      hideRedactedEvents = json['hide_redacted_events'];
    }
    if (json['hide_unknown_events'] is bool) {
      hideUnknownEvents = json['hide_unknown_events'];
    }
  }

  static List<String> getListOfEventsToHide() {
    final eventsToHide = <String>[];
    eventsToHide.addAll([
      EventTypes.RoomAvatar,
      EventTypes.RoomCanonicalAlias,
      EventTypes.RoomJoinRules,
      EventTypes.GuestAccess,
      EventTypes.RoomMember,
      EventTypes.RoomName,
      EventTypes.RoomPowerLevels,
      EventTypes.RoomTopic,
      EventTypes.RoomCreate,
      EventTypes.HistoryVisibility,
    ]);

    return eventsToHide;
  }

  static const metalConnectEventUrl = 'https://metal.men/events';
  static const metalConnectMessageBoardUrl = 'https://message.metal.men/';
  static const metalConnectMediaUrl = 'https://media.metal.men/';
  static const metalConnectPhotosUrl = 'https://metal.men/photos';
  static const metalConnectSpeakerSuggestionUrl =
      'https://metal.men/suggest-speaker';
  static const metalConnectProfileManagerUrl =
      'https://metal.men/profile-manager';
  static const metalTalksUrl = 'https://metal.men/daily';
  static const saturdaySessionUrl = 'https://metal.men/saturday';
  static const suggestMemberUrl = 'https://metal.men/suggest-member';
  static const metalConnectMemberDirectory =
      'https://metal.men/member-directory';
  static const metalNewsUrl = 'https://metal.men/news';
  static const apexiveUrl = 'https://apexive.com/';
  static const restrictedPaths = <String>['newspace'];
  static String defaultRoutePath = '/rooms';
  static String metalConnectRoutePath = '/metal-connect';
}
