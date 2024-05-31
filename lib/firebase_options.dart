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
    apiKey: 'AIzaSyCxY3XBUOZG0oqIKlMRH_ww8ZcUsY86vUY',
    appId: '1:293826604940:web:2a23ec177ca7b4df96b0a9',
    messagingSenderId: '293826604940',
    projectId: 'otp-verify-2203',
    authDomain: 'otp-verify-2203.firebaseapp.com',
    storageBucket: 'otp-verify-2203.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAF1WJNmSyzlTgr5MkKolNKMMgDyk5kDkI',
    appId: '1:293826604940:android:6d845a7539e8352b96b0a9',
    messagingSenderId: '293826604940',
    projectId: 'otp-verify-2203',
    storageBucket: 'otp-verify-2203.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDWjvJ9e5uI184X9BXN1BAgjmLMz4IQlbA',
    appId: '1:293826604940:ios:6f18c08a304bc83996b0a9',
    messagingSenderId: '293826604940',
    projectId: 'otp-verify-2203',
    storageBucket: 'otp-verify-2203.appspot.com',
    iosBundleId: 'com.example.otp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDWjvJ9e5uI184X9BXN1BAgjmLMz4IQlbA',
    appId: '1:293826604940:ios:6f18c08a304bc83996b0a9',
    messagingSenderId: '293826604940',
    projectId: 'otp-verify-2203',
    storageBucket: 'otp-verify-2203.appspot.com',
    iosBundleId: 'com.example.otp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCxY3XBUOZG0oqIKlMRH_ww8ZcUsY86vUY',
    appId: '1:293826604940:web:7d5c7445ed9f67cc96b0a9',
    messagingSenderId: '293826604940',
    projectId: 'otp-verify-2203',
    authDomain: 'otp-verify-2203.firebaseapp.com',
    storageBucket: 'otp-verify-2203.appspot.com',
  );
}
