import 'package:flutter/material.dart';
import 'package:your_project_name/Component/quiz.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
        debugShowCheckedModeBanner: false, title: 'Quiz App', home: Quiz());
  }
}
