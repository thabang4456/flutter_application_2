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
    apiKey: 'AIzaSyBwY_Evg4RzxjT2xGTq1JTvNCdVlf1Flnk',
    appId: '1:643686456611:web:5120bc238b386434f18096',
    messagingSenderId: '643686456611',
    projectId: 'module-4-7ea6c',
    authDomain: 'module-4-7ea6c.firebaseapp.com',
    storageBucket: 'module-4-7ea6c.appspot.com',
    measurementId: 'G-MP3KC3E53B',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBv4sInq6dCvFXwi3L6ZLN3XnR349JfchI',
    appId: '1:643686456611:android:b912ede82f0d1903f18096',
    messagingSenderId: '643686456611',
    projectId: 'module-4-7ea6c',
    storageBucket: 'module-4-7ea6c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCr6eFvSxgaMldaDY3EObRZ5L9WBfWJ_hk',
    appId: '1:643686456611:ios:70f16188c08c8d84f18096',
    messagingSenderId: '643686456611',
    projectId: 'module-4-7ea6c',
    storageBucket: 'module-4-7ea6c.appspot.com',
    iosClientId: '643686456611-5752dl3mcgjqj4kgm5dj0pcspo7mccvo.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCr6eFvSxgaMldaDY3EObRZ5L9WBfWJ_hk',
    appId: '1:643686456611:ios:70f16188c08c8d84f18096',
    messagingSenderId: '643686456611',
    projectId: 'module-4-7ea6c',
    storageBucket: 'module-4-7ea6c.appspot.com',
    iosClientId: '643686456611-5752dl3mcgjqj4kgm5dj0pcspo7mccvo.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );
}
