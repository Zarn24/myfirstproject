import 'package:flutter/material.dart';
import 'package:myfirstproject/pages/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var days = 30;
    var name = "Zarn";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to $days days of flutter by $name"),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
