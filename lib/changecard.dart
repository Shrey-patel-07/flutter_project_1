import 'package:flutter/material.dart';

import 'bgimage.dart';

class Changenamecard extends StatelessWidget {
  const Changenamecard({
    Key? key,
    required this.mytext,
  }) : super(key: key);

  final String mytext;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Bimage(),
        const SizedBox(height: 24),
        Text(
          (mytext),
          style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.blue[1000]),
        ),
        const SizedBox(height: 10),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Type here",
                labelText: "Tweet",
                border: OutlineInputBorder()),
          ),
        ),
      ],
    );
  }
}
