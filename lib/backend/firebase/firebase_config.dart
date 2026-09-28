import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCeDd1U72mRtQFFdnobnCE3MuO4AB5_Tr0",
            authDomain: "todo-kax61s.firebaseapp.com",
            projectId: "todo-kax61s",
            storageBucket: "todo-kax61s.firebasestorage.app",
            messagingSenderId: "593853689695",
            appId: "1:593853689695:web:98dd2d81b19d01848350ea",
            measurementId: "G-G2DNJWX2TG"));
  } else {
    await Firebase.initializeApp();
  }
}
