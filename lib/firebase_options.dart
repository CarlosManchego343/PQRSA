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
    apiKey: 'AIzaSyDB4RnQSeEcSqynK0TyktmM9KR2SYAy_0g',
    appId: '1:1000369239946:web:ab9a2709747f6b53993a73',
    messagingSenderId: '1000369239946',
    projectId: 'pqrsafinal',
    authDomain: 'pqrsafinal.firebaseapp.com',
    storageBucket: 'pqrsafinal.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD_9kq4gsg04yoMc0jqT3bVom2rer78SdY',
    appId: '1:1000369239946:android:1f0188dccd47db70993a73',
    messagingSenderId: '1000369239946',
    projectId: 'pqrsafinal',
    storageBucket: 'pqrsafinal.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC_ZUSuoPCBNC35r6CgavrtQBrJbDyWYuY',
    appId: '1:1000369239946:ios:339cea168416e4ca993a73',
    messagingSenderId: '1000369239946',
    projectId: 'pqrsafinal',
    storageBucket: 'pqrsafinal.appspot.com',
    iosClientId: '1000369239946-k0l6ehpsgmv7gftccpddia9ao968al3f.apps.googleusercontent.com',
    iosBundleId: 'com.example.pqrsafinal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC_ZUSuoPCBNC35r6CgavrtQBrJbDyWYuY',
    appId: '1:1000369239946:ios:339cea168416e4ca993a73',
    messagingSenderId: '1000369239946',
    projectId: 'pqrsafinal',
    storageBucket: 'pqrsafinal.appspot.com',
    iosClientId: '1000369239946-k0l6ehpsgmv7gftccpddia9ao968al3f.apps.googleusercontent.com',
    iosBundleId: 'com.example.pqrsafinal',
  );
}
