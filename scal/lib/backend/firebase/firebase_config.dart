import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCbjyOdg_nTxQ1ouo7JPIk4cLfKCy7fSVo",
            authDomain: "scal-ae62f.firebaseapp.com",
            projectId: "scal-ae62f",
            storageBucket: "scal-ae62f.appspot.com",
            messagingSenderId: "878580778069",
            appId: "1:878580778069:web:be0287d9dd519393a180dc",
            measurementId: "G-FSE5RDMNX9"));
  } else {
    await Firebase.initializeApp();
  }
}
