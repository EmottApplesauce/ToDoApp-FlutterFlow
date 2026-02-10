import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAEo43NgWSW9BQilCSdU6cKgq4VvVOrRTU",
            authDomain: "todo-355d3.firebaseapp.com",
            projectId: "todo-355d3",
            storageBucket: "todo-355d3.firebasestorage.app",
            messagingSenderId: "177474424050",
            appId: "1:177474424050:web:4b74fa4aa81feb8666d46b",
            measurementId: "G-X8CT6Q3NCN"));
  } else {
    await Firebase.initializeApp();
  }
}
