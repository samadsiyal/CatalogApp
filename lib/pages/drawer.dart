// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final imageUrl =
      "https://images.zameen.com/w1024_h768/7/1232/shams_icon_38825.jpg";

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.all(0),
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.all(0),
              accountName: Text("Samad Siyal"),
              accountEmail: Text("samad.siyal@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageUrl),
              ),
            ),
          ),
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.arrow_forward_ios),
            title: Text(
              "About Us",
              style: TextStyle(fontSize: 18),
            ),
          ),
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.arrow_forward_ios),
            title: Text(
              "Projects",
              style: TextStyle(fontSize: 18),
            ),
          ),
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.arrow_forward_ios),
            title: Text(
              "Services",
              style: TextStyle(fontSize: 18),
            ),
          ),
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.arrow_forward_ios),
            title: Text(
              "Careers",
              style: TextStyle(fontSize: 18),
            ),
          ),
          ListTile(
            onTap: () {},
            trailing: Icon(Icons.arrow_forward_ios),
            title: Text(
              "Contact Us",
              style: TextStyle(fontSize: 18),
            ),
          ),
        ],
      ),
    );
  }
}
