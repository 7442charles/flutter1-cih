import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class EcascadeContainer extends StatelessWidget {
  const EcascadeContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150.0,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 13, 86, 146),
        //border: Border.all(color: Colors.blue),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20.0),
          bottomRight: Radius.circular(20.0),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center(
            child: AnimatedTextKit(
              repeatForever: true,
              animatedTexts: [
                ColorizeAnimatedText(
                  'ECASCADE',
                  textStyle: const TextStyle(
                      fontSize: 45.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Rubik'),
                  colors: [
                    Colors.green,
                    Colors.black,
                    Colors.white,
                  ],
                ),
                ColorizeAnimatedText(
                  'Educate...',
                  textStyle: const TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Rubik'),
                  colors: [
                    Colors.green,
                    Colors.white,
                  ],
                ),
                ColorizeAnimatedText(
                  'Motivate..',
                  textStyle: const TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Rubik'),
                  colors: [
                    Colors.green,
                    Colors.white,
                  ],
                ),
                ColorizeAnimatedText(
                  'Equip.',
                  textStyle: const TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Rubik'),
                  colors: [
                    Colors.green,
                    Colors.white,
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
