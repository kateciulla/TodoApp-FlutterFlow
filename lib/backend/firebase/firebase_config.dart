import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCU13oeEpm3BOxTlM6gilBzz_JHsxYFCms",
            authDomain: "todo-rp48mm.firebaseapp.com",
            projectId: "todo-rp48mm",
            storageBucket: "todo-rp48mm.firebasestorage.app",
            messagingSenderId: "811538394336",
            appId: "1:811538394336:web:e63ebf510902ae22c53485"));
  } else {
    await Firebase.initializeApp();
  }
}
