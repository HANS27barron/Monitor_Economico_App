// ignore_for_file: prefer_const_constructors

import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tests_flutter_app/pageGraphs.dart';
import 'package:tests_flutter_app/pageHome.dart';
import 'package:tests_flutter_app/pageTables.dart';
import 'package:tests_flutter_app/pageUser.dart';


AppBar buildCustomAppBar(BuildContext context) {
    return AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          "Monitor Económico",
          style: TextStyle(
            fontWeight: FontWeight.w200,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 0, 13, 87),
        actions: [
          // Home Button Icon
          TextButton.icon(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => pageHome()),
                );
            },
            label: Text(
              "Inicio",
              style: TextStyle(color: Colors.white),
            ),
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
          ),

          // Graphs Button Icon
          TextButton.icon(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => pageGraphs()),
                );
            },
            label: Text(
              "Gráficas",
              style: TextStyle(color: Colors.white),
            ),
            icon: Icon(
              Icons.bar_chart,
              color: Colors.white,
            ),
          ),

          // Tables Button Icon
          TextButton.icon(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => pageTables()),
                );
            },
            label: Text(
              "Tablas",
              style: TextStyle(color: Colors.white),
            ),
            icon: Icon(
              Icons.table_chart,
              color: Colors.white,
            ),
          ),

          // User Button Icon
          TextButton.icon(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => pageUser()),
                );
            },
            label: Text(
              "Usuario",
              style: TextStyle(color: Colors.white),
            ),
            icon: Icon(
              Icons.person,
              color: Colors.white,
            ),
          ),
        ]
    );
  }
