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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    appId: '1:580078631980:android:b700863ef3c61916bc2589',
    messagingSenderId: '580078631980',
    projectId: 'flutter-prep-304c8',
    databaseURL: 'https://flutter-prep-304c8-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-prep-304c8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    appId: '1:580078631980:ios:4594e57e78d907adbc2589',
    messagingSenderId: '580078631980',
    projectId: 'flutter-prep-304c8',
    databaseURL: 'https://flutter-prep-304c8-default-rtdb.firebaseio.com',
    storageBucket: 'flutter-prep-304c8.appspot.com',
    iosBundleId: 'com.ayman.chatApp',
  );
}
