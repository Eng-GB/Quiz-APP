import 'package:flutter/material.dart';
import 'package:your_project_name/Component/QuizScreen.dart';

import '../StartScrn.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  var currentScreen = "Start";

  void Switch() {
    setState(() {
      currentScreen = 'QuizScreen';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.purpleAccent, Colors.lightBlue],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter)),
            child: currentScreen == 'Start'
                ? Start(
                    OnTap: Switch,
                  )
                : QuizScreen()));
  }
}
