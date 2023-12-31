// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB32x7sa8amXDxXHAsAHc2tClPg5njGBW4',
    appId: '1:774300379527:web:736677d20d69a84704cb22',
    messagingSenderId: '774300379527',
    projectId: 'hydroponics-flutter',
    authDomain: 'hydroponics-flutter.firebaseapp.com',
    storageBucket: 'hydroponics-flutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDB2Dn-TLeDtML9FK0K1TS-gCclAWisH1c',
    appId: '1:774300379527:android:1fc3fbb1a514aa4b04cb22',
    messagingSenderId: '774300379527',
    projectId: 'hydroponics-flutter',
    storageBucket: 'hydroponics-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCYdn8iiFQaXwS5ZahikthY_9VDZYtgoec',
    appId: '1:774300379527:ios:cf448ac554c51fff04cb22',
    messagingSenderId: '774300379527',
    projectId: 'hydroponics-flutter',
    storageBucket: 'hydroponics-flutter.appspot.com',
    androidClientId: '774300379527-m2gvqf55a55r479o8c37rrov3hcpch98.apps.googleusercontent.com',
    iosClientId: '774300379527-anstqgv9pggp8b35mm1d4bmj1u45biou.apps.googleusercontent.com',
    iosBundleId: 'com.hydroponics.hydrogang',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCYdn8iiFQaXwS5ZahikthY_9VDZYtgoec',
    appId: '1:774300379527:ios:57c1e7c1fbb2a7f504cb22',
    messagingSenderId: '774300379527',
    projectId: 'hydroponics-flutter',
    storageBucket: 'hydroponics-flutter.appspot.com',
    androidClientId: '774300379527-m2gvqf55a55r479o8c37rrov3hcpch98.apps.googleusercontent.com',
    iosClientId: '774300379527-a8bfole6an35a5u96m3k98i3gdo7tinc.apps.googleusercontent.com',
    iosBundleId: 'com.hydroponics.hydrogang.RunnerTests',
  );
}
