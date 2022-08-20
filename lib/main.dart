import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "awesome app",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Hello Pale Blue Dot")),
    );
  }
}
