import 'package:flutter/material.dart';

import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 7, 4, 107),
          Color.fromARGB(255, 92, 6, 0),
        ),
      ),
    ),
  );
}
