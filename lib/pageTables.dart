import 'package:flutter/material.dart';
import 'appBar.dart';

class pageTables extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: buildCustomAppBar(context),

      body: Center(
        child: Text("Tables page", style: TextStyle(color: Colors.white),)),
      backgroundColor: Color.fromARGB(255, 9, 1, 28),

    );
  }
}


