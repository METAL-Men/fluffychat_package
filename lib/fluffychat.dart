/// FluffyChat - A Matrix client for Flutter
///
/// This library provides access to FluffyChat's localization system and other
/// public components that can be used by external Flutter applications.
///
/// ## Usage
///
/// To use FluffyChat's localization system in your external application:
///
/// ### 1. Add FluffyChat as a dependency
///
/// Add FluffyChat to your `pubspec.yaml`:
///
/// ```yaml
/// dependencies:
///   fluffychat:
///     git:
///       url: https://github.com/krille-chan/fluffychat.git
///   flutter_localizations:
///     sdk: flutter
///   intl: any
/// ```
///
/// ### 2. Import the library
///
/// ```dart
/// import 'package:fluffychat/fluffychat.dart';
/// // Or import L10n directly:
/// // import 'package:fluffychat/l10n/l10n.dart';
/// ```
///
/// ### 3. Configure your MaterialApp
///
/// ```dart
/// import 'package:flutter/material.dart';
/// import 'package:fluffychat/fluffychat.dart';
///
/// class MyApp extends StatelessWidget {
///   @override
///   Widget build(BuildContext context) {
///     return MaterialApp(
///       title: 'My App',
///       // Use FluffyChat's localization delegates
///       localizationsDelegates: L10n.localizationsDelegates,
///       // Use FluffyChat's supported locales
///       supportedLocales: L10n.supportedLocales,
///       home: MyHomePage(),
///     );
///   }
/// }
/// ```
///
/// ### 4. Use localized strings in your widgets
///
/// ```dart
/// class MyWidget extends StatelessWidget {
///   @override
///   Widget build(BuildContext context) {
///     final l10n = L10n.of(context);
///
///     return Column(
///       children: [
///         Text(l10n.about), // "About"
///         Text(l10n.accept), // "Accept"
///         Text(l10n.cancel), // "Cancel"
///         // Access hundreds of other localized strings
///       ],
///     );
///   }
/// }
/// ```
///
/// ## Available Components
///
/// ### L10n Class
///
/// The main localization class providing:
/// - `L10n.of(context)` - Get localization instance for current context
/// - `L10n.delegate` - Localization delegate for MaterialApp
/// - `L10n.localizationsDelegates` - Complete list of delegates including Flutter's defaults
/// - `L10n.supportedLocales` - List of all supported locales
/// - Hundreds of localized string methods for various UI elements
///
/// ### Supported Locales
///
/// FluffyChat supports over 50 languages including:
/// - English (en)
/// - German (de)
/// - French (fr)
/// - Spanish (es)
/// - Russian (ru)
/// - Chinese (zh)
/// - Japanese (ja)
/// - And many more...
///
/// ## Requirements
///
/// Make sure your `pubspec.yaml` includes the required dependencies:
///
/// ```yaml
/// dependencies:
///   flutter:
///     sdk: flutter
///   flutter_localizations:
///     sdk: flutter
///   intl: any
/// ```
///
/// ## Troubleshooting
///
/// ### Import Issues
/// If you encounter import issues, make sure you're using the correct import path:
/// ```dart
/// import 'package:fluffychat/fluffychat.dart'; // Main library
/// // or
/// import 'package:fluffychat/l10n/l10n.dart'; // Direct L10n import
/// ```
///
/// ### Missing Localizations
/// If localized strings don't appear, ensure you've added the delegates and
/// supported locales to your MaterialApp configuration.
///
/// ### Dependency Conflicts
/// If you encounter dependency conflicts, make sure your Flutter and Dart
/// versions are compatible with FluffyChat's requirements.
library fluffychat;

// Export the L10n localization system
export 'l10n/l10n.dart';

// Future exports can be added here as needed:
// export 'config/themes.dart';
// export 'widgets/avatar.dart';
// export 'utils/platform_infos.dart';
