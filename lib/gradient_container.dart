import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
//import 'styled_text.dart';

const alingmentcENTER = Alignment.center;
const alignmentRight = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors:
              // Color.fromARGB(255, 33, 91, 207),
              // Color.fromARGB(255, 0, 58, 105),
              // color1,
              // color2,
              colors,
          //begin: alingmentcENTER,
          //end: alingmentcENTER,
        ),
      ),
      //Could have centered with nested child
      child: Center(child: DiceRoller()),
    );
  }
}
