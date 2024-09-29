import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCnnjmsYNgVMMUvyKWuuVIImQc0sAwSeq0",
            authDomain: "bank-system-4p5w12.firebaseapp.com",
            projectId: "bank-system-4p5w12",
            storageBucket: "bank-system-4p5w12.appspot.com",
            messagingSenderId: "105584966301",
            appId: "1:105584966301:web:329ce3a4f852a6785d7274"));
  } else {
    await Firebase.initializeApp();
  }
}
