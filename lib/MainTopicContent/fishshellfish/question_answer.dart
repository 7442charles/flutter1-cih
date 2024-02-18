import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class FishQA extends StatelessWidget {
  const FishQA({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Question & Answer',
      markdownPath: 'assets/markdowns/fishShellFish/questionAnswer.md',
      errorMessage: 'Error loading ',
    );
  }
}
