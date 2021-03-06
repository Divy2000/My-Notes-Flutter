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
    apiKey: 'AIzaSyBpl9927QzXcn1EbbFcvt-pOqYSzWwfnIM',
    appId: '1:395285017055:web:949f6415da38b2cd88946a',
    messagingSenderId: '395285017055',
    projectId: 'mynotes612',
    authDomain: 'mynotes612.firebaseapp.com',
    storageBucket: 'mynotes612.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByBeCpLs9i5q3vhdcYCUJC_tyEVSABNQE',
    appId: '1:395285017055:android:60b2dd74125f9a3c88946a',
    messagingSenderId: '395285017055',
    projectId: 'mynotes612',
    storageBucket: 'mynotes612.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB7ReHRm1uAWm2Nl-3mr3BOSMWGjjggrbo',
    appId: '1:395285017055:ios:d12d67bbad8ccd0288946a',
    messagingSenderId: '395285017055',
    projectId: 'mynotes612',
    storageBucket: 'mynotes612.appspot.com',
    iosClientId: '395285017055-rifvtsl68v5l5dvk72shuvhgso6dkplp.apps.googleusercontent.com',
    iosBundleId: 'in.hindustanit.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB7ReHRm1uAWm2Nl-3mr3BOSMWGjjggrbo',
    appId: '1:395285017055:ios:d12d67bbad8ccd0288946a',
    messagingSenderId: '395285017055',
    projectId: 'mynotes612',
    storageBucket: 'mynotes612.appspot.com',
    iosClientId: '395285017055-rifvtsl68v5l5dvk72shuvhgso6dkplp.apps.googleusercontent.com',
    iosBundleId: 'in.hindustanit.mynotes',
  );
}
