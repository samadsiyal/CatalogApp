// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_catalogapp/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        centerTitle: true,
        title: Text("LoginPage"),
      ),
      body: Material(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(children: [
              Image.asset("assets/images/login_image.png"),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              const SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Enter Password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(minimumSize: Size(120, 40)),
                onPressed: () {
                  Navigator.pushNamed(context, MyRoutes.HomeRoute);
                },
                child: Text("Login"),
              ),
              SizedBox(
                height: 5.0,
              ),
              TextButton(onPressed: () {}, child: Text("Forgotten Password?")),
              SizedBox(
                height: 5.0,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(minimumSize: Size(120, 40)),
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.SignRoute);
                  },
                  child: Text("Sign Up"))
            ]),
          ),
        ),
      ),
    );
  }
}
