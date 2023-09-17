import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class MainAppBar extends StatelessWidget {
  const MainAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedTextKit(
        repeatForever: true,
        animatedTexts: [
          RotateAnimatedText(
            'Ecascade',
            textStyle: const TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Playfair',
            ),
          ),
          ScaleAnimatedText(
            'Ecascade',
            textStyle: const TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Alkatra',
            ),
          ),
          WavyAnimatedText(
            'Ecascade',
            textStyle: const TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Alkatra',
            ),
          ),
        ],
      ),
    );
  }
}
