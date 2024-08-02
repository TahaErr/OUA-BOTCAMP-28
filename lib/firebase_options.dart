// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDz9Ny7OPvI2-IRR8hCOFnMdnzBemutDFo',
    appId: '1:1095035715889:web:1162fc710e3a621ed37010',
    messagingSenderId: '1095035715889',
    projectId: 'kahve-fde41',
    authDomain: 'kahve-fde41.firebaseapp.com',
    storageBucket: 'kahve-fde41.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB7vLX3OBoUOVq8trtSWeOZXJXkDn8BaxU',
    appId: '1:1095035715889:android:c2e11b6e7b5baf94d37010',
    messagingSenderId: '1095035715889',
    projectId: 'kahve-fde41',
    storageBucket: 'kahve-fde41.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA41PqsN5hbwP14ofJOmz3-IgteSZFmMHw',
    appId: '1:1095035715889:ios:97d0b2f5ab38c005d37010',
    messagingSenderId: '1095035715889',
    projectId: 'kahve-fde41',
    storageBucket: 'kahve-fde41.appspot.com',
    iosBundleId: 'com.example.coffe2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA41PqsN5hbwP14ofJOmz3-IgteSZFmMHw',
    appId: '1:1095035715889:ios:97d0b2f5ab38c005d37010',
    messagingSenderId: '1095035715889',
    projectId: 'kahve-fde41',
    storageBucket: 'kahve-fde41.appspot.com',
    iosBundleId: 'com.example.coffe2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDz9Ny7OPvI2-IRR8hCOFnMdnzBemutDFo',
    appId: '1:1095035715889:web:03662e1eb166a021d37010',
    messagingSenderId: '1095035715889',
    projectId: 'kahve-fde41',
    authDomain: 'kahve-fde41.firebaseapp.com',
    storageBucket: 'kahve-fde41.appspot.com',
  );
}
