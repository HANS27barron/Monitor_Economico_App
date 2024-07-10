// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';
import 'appBar.dart';

//Home Page Class
class pageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: buildCustomAppBar(context),
      body: Center(
        child: Text("Home Page", style: TextStyle(color: Colors.white),)),
      backgroundColor: Color.fromARGB(255, 9, 1, 28),
 
  /*     
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 200,
              padding: EdgeInsets.all(12),
              decoration: companyNameDecoration,
              margin: EdgeInsets.only(top: 30),
              child: companyNameWidget,
            ),
          ),
        ],
      ), */
    );
  }
}




