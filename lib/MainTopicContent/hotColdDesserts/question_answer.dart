import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class QuestionAnswerHotColdDesserts extends StatelessWidget {
  const QuestionAnswerHotColdDesserts({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Question & Answers',
      markdownPath: 'assets/markdowns/hot_cold_desserts/question_answer.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
