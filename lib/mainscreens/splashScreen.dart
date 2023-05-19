import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

import 'homepage.dart';
import 'landingpage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(const Duration(seconds: 3), () {});
    // ignore: use_build_context_synchronously
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const LandingPage()
          //builder: (context) => const Homepage(),
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Image.asset('assets/images/mainImg.png'), const FancyText()],
      ),
    );
  }
}

class FancyText extends StatelessWidget {
  const FancyText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedTextKit(
      animatedTexts: [
        TypewriterAnimatedText(
          'eCASCADE',
          textStyle: const TextStyle(
            fontSize: 32.0,
            fontWeight: FontWeight.bold,
          ),
          speed: const Duration(milliseconds: 250),
        ),
      ],
      totalRepeatCount: 4,
      pause: const Duration(milliseconds: 250),
      displayFullTextOnTap: true,
      stopPauseOnTap: true,
    );
  }
}
