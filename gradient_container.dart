
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Gradient_Container extends StatelessWidget{
  const Gradient_Container({super.key});
  @override
  Widget build(context){
  return  Container(
          decoration:const BoxDecoration(
            gradient: LinearGradient(colors:
             [Color.fromARGB(255, 240, 28, 99),
              Color.fromARGB(255, 234, 52, 113),
              Color.fromARGB(255, 234, 57, 116),
              Color.fromARGB(255, 233, 76, 128),
              Color.fromARGB(255, 241, 97, 145),
              Color.fromARGB(255, 230, 102, 145),
              Color.fromARGB(255, 245, 107, 148),
              Color.fromARGB(255, 239, 127, 160),
              Color.fromARGB(255, 248, 144, 175),
              Color.fromARGB(255, 238, 152, 177),
              Color.fromARGB(255, 236, 172, 190),
              Color.fromARGB(255, 245, 188, 204),
              Color.fromARGB(255, 248, 219, 227),
              Color.fromARGB(255, 243, 238, 240),],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft)
          ),
          child: const Center(
            child: DiceRoller(),
          ),
        );
      }
    }