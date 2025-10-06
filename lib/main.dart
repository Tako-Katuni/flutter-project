import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 130, 205, 242),
        body: GradientContainer(),
      ),
    ), //Const reusts values when the same value already exists in memory.
  ); //Provides the entry point for the Flutter application. Object that initializes the app and sets up the main widget.gljk
}
