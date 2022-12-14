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
    apiKey: "AIzaSyC4ZO6H2-CTVtis8NYfRKUbaqo-mbcKipg",
      authDomain: "skill-edge-project.firebaseapp.com",
      projectId: "skill-edge-project",
      storageBucket: "skill-edge-project.appspot.com",
      messagingSenderId: "615303483135",
      appId: "1:615303483135:web:0e5983126d871f001746ca"
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCQdDYhwitIY3fCFhlC5Bxx7lPGI7mKePY',
    appId: '1:615303483135:android:8d80f9ccf45342b31746ca',
    messagingSenderId: '615303483135',
    projectId: 'skill-edge-project',
    storageBucket: 'skill-edge-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAMcmZX9xrYChHVlWnZRSJXFHrqAVZnnw',
    appId: '1:615303483135:ios:3c8020dc2fca4a291746ca',
    messagingSenderId: '615303483135',
    projectId: 'skill-edge-project',
    storageBucket: 'skill-edge-project.appspot.com',
    iosClientId: '615303483135-ev72kva1c294gqhqrskfo4jfmvteqlc5.apps.googleusercontent.com',
    iosBundleId: 'com.example.skillEdge',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAAMcmZX9xrYChHVlWnZRSJXFHrqAVZnnw',
    appId: '1:615303483135:ios:3c8020dc2fca4a291746ca',
    messagingSenderId: '615303483135',
    projectId: 'skill-edge-project',
    storageBucket: 'skill-edge-project.appspot.com',
    iosClientId: '615303483135-ev72kva1c294gqhqrskfo4jfmvteqlc5.apps.googleusercontent.com',
    iosBundleId: 'com.example.skillEdge',
  );
}
