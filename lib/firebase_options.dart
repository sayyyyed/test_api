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
    apiKey: 'AIzaSyClKUZWgY_LLT_67T_1oCIywgmaD0oynNA',
    appId: '1:428268133688:web:cceed0c4af0e4b6f1cf5cd',
    messagingSenderId: '428268133688',
    projectId: 'jalur-gaza-9d0d1',
    authDomain: 'jalur-gaza-9d0d1.firebaseapp.com',
    storageBucket: 'jalur-gaza-9d0d1.appspot.com',
    measurementId: 'G-KR7VMS9W1R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCqFjpfLp_77XEmUHNUE2jKukxsclNl28s',
    appId: '1:428268133688:android:7aa16f6cfd80f9ce1cf5cd',
    messagingSenderId: '428268133688',
    projectId: 'jalur-gaza-9d0d1',
    storageBucket: 'jalur-gaza-9d0d1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC31-shQHHIq4OgwcFJpRH3B_euYKZ5XCU',
    appId: '1:428268133688:ios:f8c9d855e7a48c3f1cf5cd',
    messagingSenderId: '428268133688',
    projectId: 'jalur-gaza-9d0d1',
    storageBucket: 'jalur-gaza-9d0d1.appspot.com',
    iosBundleId: 'com.example.flutApi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC31-shQHHIq4OgwcFJpRH3B_euYKZ5XCU',
    appId: '1:428268133688:ios:27e3a89e222243d11cf5cd',
    messagingSenderId: '428268133688',
    projectId: 'jalur-gaza-9d0d1',
    storageBucket: 'jalur-gaza-9d0d1.appspot.com',
    iosBundleId: 'com.example.flutApi.RunnerTests',
  );
}
