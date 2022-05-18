import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:minggu11/LoginScreen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyDLB9l3AbzjaBl03pVAxdJqTQHJGdJEh5Q",
          appId: "1:383667793149:android:d8a71c51585cbd4c7c6294",
          messagingSenderId: "383667793149",
          projectId: "fir-auth-3d0bf"
      )
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: LoginScreen(),
      home: LoginScreen(),
    );
  }
}