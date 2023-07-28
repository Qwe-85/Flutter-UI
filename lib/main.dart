import 'package:flutter/material.dart';
import 'package:my_project/Random1.dart';
import 'package:flutter/material.dart';
import 'package:my_project/example1.dart';
import 'package:my_project/presentation/Login.dart';
import 'package:my_project/presentation/Signup.dart';
import 'package:my_project/presentation/screens/Testing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Signup(),
    );
  }
}
