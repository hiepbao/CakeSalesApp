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
    apiKey: 'AIzaSyB82csadtqaG0veqdlmYdEtdh3k5ONyYJ8',
    appId: '1:428063678486:web:57bd802e3189d2307ad537',
    messagingSenderId: '428063678486',
    projectId: 'cake-2302',
    authDomain: 'cake-2302.firebaseapp.com',
    storageBucket: 'cake-2302.appspot.com',
    measurementId: 'G-P87F5WY1XZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCLqnxUt-ncRtAbgucLqDO1EbZweNZ5AjI',
    appId: '1:428063678486:android:b972348882f038387ad537',
    messagingSenderId: '428063678486',
    projectId: 'cake-2302',
    storageBucket: 'cake-2302.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBv5WnCL6tsvfBpdqjEXS2NKLyGA3dokkI',
    appId: '1:428063678486:ios:5fef039fe1584ea67ad537',
    messagingSenderId: '428063678486',
    projectId: 'cake-2302',
    storageBucket: 'cake-2302.appspot.com',
    iosClientId: '428063678486-36i147dcrgdl6602kd754kpuq5o9un9g.apps.googleusercontent.com',
    iosBundleId: 'com.example.doan',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBv5WnCL6tsvfBpdqjEXS2NKLyGA3dokkI',
    appId: '1:428063678486:ios:b6097fdbc4281a597ad537',
    messagingSenderId: '428063678486',
    projectId: 'cake-2302',
    storageBucket: 'cake-2302.appspot.com',
    iosClientId: '428063678486-d2k6lfveegl0psjj8ue4hebau57un6bg.apps.googleusercontent.com',
    iosBundleId: 'com.example.doan.RunnerTests',
  );
}