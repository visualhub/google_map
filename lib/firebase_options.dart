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
    apiKey: 'AIzaSyCwcbwZCL4bKrnWhRcwc81a8kN3MkAF-Hk',
    appId: '1:442155346032:web:4868b61fd010885d99acb5',
    messagingSenderId: '442155346032',
    projectId: 'map-19442',
    authDomain: 'map-19442.firebaseapp.com',
    storageBucket: 'map-19442.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPG7y5T3qa8P5FwBJYPAIfWUA7pMCMXOY',
    appId: '1:442155346032:android:ee6368736256921a99acb5',
    messagingSenderId: '442155346032',
    projectId: 'map-19442',
    storageBucket: 'map-19442.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBD_uZobk2i9OoOZNowkMjQSZ6lzQTTa5s',
    appId: '1:442155346032:ios:5b8430f01cc1d86199acb5',
    messagingSenderId: '442155346032',
    projectId: 'map-19442',
    storageBucket: 'map-19442.appspot.com',
    iosBundleId: 'com.example.googleMap',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBD_uZobk2i9OoOZNowkMjQSZ6lzQTTa5s',
    appId: '1:442155346032:ios:d5e9dd77f59c50e299acb5',
    messagingSenderId: '442155346032',
    projectId: 'map-19442',
    storageBucket: 'map-19442.appspot.com',
    iosBundleId: 'com.example.googleMap.RunnerTests',
  );
}
