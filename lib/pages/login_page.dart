import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        Image.asset(
          "assets/images/login.png",
          fit: BoxFit.fill,
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          "heyyy welcome!!",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Username:", labelText: "Username")),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password", labelText: "Password"),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  print("hi buddy!!");
                },
                child: Text("Login"),
                style: TextButton.styleFrom(),
              )
            ],
          ),
        )
      ]),
    );
  }
}
