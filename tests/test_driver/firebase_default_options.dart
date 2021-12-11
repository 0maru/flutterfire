// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_default_options.dart';
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB7wZb2tO1-Fs6GbDADUSTs2Qs3w08Hovw',
    appId: '1:406099696497:web:87e25e51afe982cd3574d0',
    messagingSenderId: '406099696497',
    projectId: 'flutterfire-e2e-tests',
    authDomain: 'flutterfire-e2e-tests.firebaseapp.com',
    storageBucket: 'flutterfire-e2e-tests.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCdRjCVZlhrq72RuEklEyyxYlBRCYhI2Sw',
    appId: '1:406099696497:android:0d4ed619c031c0ac3574d0',
    messagingSenderId: '406099696497',
    projectId: 'flutterfire-e2e-tests',
    storageBucket: 'flutterfire-e2e-tests.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDooSUGSf63Ghq02_iIhtnmwMDs4HlWS6c',
    appId: '1:406099696497:ios:acd9c8e17b5e620e3574d0',
    messagingSenderId: '406099696497',
    projectId: 'flutterfire-e2e-tests',
    storageBucket: 'flutterfire-e2e-tests.appspot.com',
    iosClientId: '406099696497-taeapvle10rf355ljcvq5dt134mkghmp.apps.googleusercontent.com',
    iosBundleId: 'io.flutter.plugins.firebase.tests',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDooSUGSf63Ghq02_iIhtnmwMDs4HlWS6c',
    appId: '1:406099696497:ios:acd9c8e17b5e620e3574d0',
    messagingSenderId: '406099696497',
    projectId: 'flutterfire-e2e-tests',
    storageBucket: 'flutterfire-e2e-tests.appspot.com',
    iosClientId: '406099696497-taeapvle10rf355ljcvq5dt134mkghmp.apps.googleusercontent.com',
    iosBundleId: 'io.flutter.plugins.firebase.tests',
  );
}