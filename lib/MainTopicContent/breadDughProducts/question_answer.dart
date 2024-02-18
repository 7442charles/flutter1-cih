import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class QuestionAnswer extends StatelessWidget {
  const QuestionAnswer({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Question & Answers',
      markdownPath: 'assets/markdowns/Bread_dough_products/question_answer.md',
      errorMessage: 'Error loading',
    );
  }
}
