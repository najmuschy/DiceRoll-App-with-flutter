import 'package:flutter/material.dart';
import 'package:dice_roller/dice_roller.dart';
class GradientContainer extends StatelessWidget {
   
   const GradientContainer(this.colors, {super.key}) ;

   final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors ,
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child:  const Center(
        child: DiceRoller() ,
      ),
    );
  }
}
