import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDf9JRcoiUhJygJw9ZZ34TsmZHBwd4QwaQ",
            authDomain: "todo-uuug3j.firebaseapp.com",
            projectId: "todo-uuug3j",
            storageBucket: "todo-uuug3j.appspot.com",
            messagingSenderId: "947195836093",
            appId: "1:947195836093:web:cba3c183c5831e9d5829d4"));
  } else {
    await Firebase.initializeApp();
  }
}
