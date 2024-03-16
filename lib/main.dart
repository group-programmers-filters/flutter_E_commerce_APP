import 'package:flutter/material.dart';
import 'package:flutter_application_9/pages/login.dart';
import 'package:flutter_application_9/pages/signup.dart';
import 'package:flutter_application_9/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => const Welcome(),
        "/login": (context) => const Login(),
        "/signup": (context) => const signup(),
      },
    )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
