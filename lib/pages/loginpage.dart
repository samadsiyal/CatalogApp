import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Container(
          alignment: Alignment.center,
          child: const TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: "Password"),
          ),
        ),
      ),
    );
  }
}
