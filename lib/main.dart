// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/homepage.dart';
// import 'changecard.dart';
// import 'drawer.dart';

void main() {
  runApp(
    MaterialApp(
      title: "awesome app",
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
    ),
  );
}
