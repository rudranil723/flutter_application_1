import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Text(
        "login page",
        style: TextStyle(
          color: Colors.blue,
          fontWeight: FontWeight.bold,
        ),
        textScaleFactor: 2.0,
      )),
    );
  }
}
