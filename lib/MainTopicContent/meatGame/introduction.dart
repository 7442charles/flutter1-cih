import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class MeatGameIntro extends StatelessWidget {
  const MeatGameIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Meat & Game Introduction',
      markdownPath: 'assets/markdowns/game_meat/introduction.md',
      errorMessage: 'Error loading ',
    );
  }
}
