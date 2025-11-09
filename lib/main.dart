import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 130, 205, 242),
        body: const GradientContainer(
          colors: [
            Color.fromARGB(255, 33, 91, 207),
            Color.fromARGB(255, 0, 58, 105),
          ],
        ),
      ),
    ), //Const reusts values when the same value already exists in memory.
  ); //Provides the entry point for the Flutter application. Object that initializes the app and sets up the main widget
}
