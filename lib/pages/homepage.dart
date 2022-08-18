import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        // ignore: prefer_const_constructors
        title: Text("CatalogApp"),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Text("Learn flutter in $days days by Abdul Samad"),
        ),
      ),
      // ignore: prefer_const_constructors
      drawer: Drawer(),
    );
  }
}
