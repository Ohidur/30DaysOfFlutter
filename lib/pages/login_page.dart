// import 'dart:html';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(children: [
      Image.asset('assets/images/login_image.png', fit: BoxFit.cover),
      Text(
        "Welcome",
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
      SizedBox(
        height: 24.0,
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Enter user name", labelText: "Username"),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "Enter password", labelText: "Password"),
            ),
            SizedBox(
              height: 24.0,
            ),
            ElevatedButton(
              onPressed: () {
                print("Hello, world!");
              },
              child: Text("Login"),
              style: TextButton.styleFrom(),
            )
          ],
        ),
      )
    ]));
  }
}
