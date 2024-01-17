import 'package:flutter/material.dart';

class Start extends StatelessWidget {
  final Function()? OnTap;
  const Start({super.key, this.OnTap});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/1.png',
            width: 200,
          ),
          SizedBox(
            height: 15,
          ),
          Text(" flutter Ap un away!"),
          SizedBox(
            height: 15,
          ),
          OutlinedButton.icon(
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              icon: Icon(Icons.arrow_forward),
              onPressed: OnTap,
              label: Text('StarQuiz'))
        ],
      ),
    );
  }
}
