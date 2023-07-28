import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}
class _DiceRollerState extends State<DiceRoller>{

  // ignore: non_constant_identifier_names
  var diceroll=2;
  // ignore: non_constant_identifier_names
  void RollDice() {
    setState(() {
      diceroll = Random().nextInt(6)+1;
    });
  }
  @override
  Widget build(context) {
    return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
              Image.asset('assets/images/$diceroll.png'),
              const SizedBox(height: 20,),
              ElevatedButton(onPressed: RollDice, 
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 14, 32, 134),
                textStyle: const TextStyle(
                  fontSize: 28,
                )
              ),
              child:const Text("Roll Dice"))
            ],

            );
  }
}