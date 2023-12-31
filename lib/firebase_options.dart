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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCxrkPgVxqQokpH1l0BcyJKqqNs10Jaawg',
    appId: '1:361788671871:web:89669516bcbb7886defc4a',
    messagingSenderId: '361788671871',
    projectId: 'homebugdet-95699',
    authDomain: 'homebugdet-95699.firebaseapp.com',
    storageBucket: 'homebugdet-95699.appspot.com',
    measurementId: 'G-MMTYVG8GVR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzDZ6ye5l9e5imW16p6oCj4ZIVJxa3Qjk',
    appId: '1:361788671871:android:bd015c5b883771e2defc4a',
    messagingSenderId: '361788671871',
    projectId: 'homebugdet-95699',
    storageBucket: 'homebugdet-95699.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD-_xtQhZELQ7j8GGslpBffth66nSWoT78',
    appId: '1:361788671871:ios:e6976330d3077e58defc4a',
    messagingSenderId: '361788671871',
    projectId: 'homebugdet-95699',
    storageBucket: 'homebugdet-95699.appspot.com',
    iosBundleId: 'com.praktikum.budget',
  );
}
