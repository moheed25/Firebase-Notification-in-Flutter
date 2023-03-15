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
    apiKey: 'AIzaSyBjSJi2nuIP1tsY1WAPTzeTMfYrf9CWGlo',
    appId: '1:280139727452:web:1a995d60a3bca930b89c99',
    messagingSenderId: '280139727452',
    projectId: 'asalamjee',
    authDomain: 'asalamjee.firebaseapp.com',
    storageBucket: 'asalamjee.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCP4m33b8aq2U6sAWxW0IcRTfKTjIFsIk8',
    appId: '1:280139727452:android:49cbefe957e1c6ccb89c99',
    messagingSenderId: '280139727452',
    projectId: 'asalamjee',
    storageBucket: 'asalamjee.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDatggIGqZDYvhU2ML7uRidoezLeXLifnc',
    appId: '1:280139727452:ios:95b3b1ec44e92672b89c99',
    messagingSenderId: '280139727452',
    projectId: 'asalamjee',
    storageBucket: 'asalamjee.appspot.com',
    iosClientId: '280139727452-64j327qokf36ge6qn3hn4p0oags4nmkj.apps.googleusercontent.com',
    iosBundleId: 'com.example.notification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDatggIGqZDYvhU2ML7uRidoezLeXLifnc',
    appId: '1:280139727452:ios:95b3b1ec44e92672b89c99',
    messagingSenderId: '280139727452',
    projectId: 'asalamjee',
    storageBucket: 'asalamjee.appspot.com',
    iosClientId: '280139727452-64j327qokf36ge6qn3hn4p0oags4nmkj.apps.googleusercontent.com',
    iosBundleId: 'com.example.notification',
  );
}