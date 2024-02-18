import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SoupsQA extends StatelessWidget {
  const SoupsQA({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Question & Answer',
      markdownPath: 'assets/markdowns/stocksoupsauces/question_answer.md',
      errorMessage: 'Error loading ',
    );
  }
}
