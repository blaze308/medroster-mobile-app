// Generated for medroster-prod Firebase project.

import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) return web;
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      default:
        throw UnsupportedError('DefaultFirebaseOptions not configured for this platform.');
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD7bkOMmuIB44aDLOYLN1e59nMVWjTHP9U',
    appId: '1:830851216928:android:0ae57930ff9bd757abae45',
    messagingSenderId: '830851216928',
    projectId: 'medroster-prod',
    storageBucket: 'medroster-prod.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7bkOMmuIB44aDLOYLN1e59nMVWjTHP9U',
    appId: '1:830851216928:ios:cb2a7b28361e6efdabae45',
    messagingSenderId: '830851216928',
    projectId: 'medroster-prod',
    storageBucket: 'medroster-prod.firebasestorage.app',
    iosBundleId: 'com.blazestudios.medroster',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAI95a7HPGPlo1en_3qL5WuMzfAlVXTsSw',
    appId: '1:830851216928:web:6af15b2b752e3d84abae45',
    messagingSenderId: '830851216928',
    projectId: 'medroster-prod',
    authDomain: 'medroster-prod.firebaseapp.com',
    storageBucket: 'medroster-prod.firebasestorage.app',
  );
}
