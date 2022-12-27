import 'package:flutter/material.dart';
import 'landing.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() async {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp(options: FirebaseOptions(apiKey: "AIzaSyDyIQt3AXSF6gSjwHDmD_9gZgM1BLXu16A", appId: "1:1093596761203:android:f03633f04e9202cfe46e06", messagingSenderId: "1093596761203", projectId: "aidaaboba", storageBucket: "aidaaboba.appspot.com"));
    runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Authentication AndroidVille',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LandingPage(),
    );
  }
}