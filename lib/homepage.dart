import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("CatalogApp"),
      ),
      body: Center(
        child: Container(
          child: Text("Learn flutter in $days by Abdul Samad"),
        ),
      ),
      drawer: Drawer(
        child: ListTile(
          leading: Icon(Icons.access_alarm),
        ),
      ),
    );
  }
}
