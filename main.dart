import 'package:flutter/material.dart';

import 'package:firstapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(221, 216, 35, 35),
          Color.fromARGB(221, 202, 115, 115),
        ),
      ),
    ),
  );
}
