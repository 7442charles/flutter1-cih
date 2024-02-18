import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class QuestionAnswerSBC extends StatelessWidget {
  const QuestionAnswerSBC({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Question & Answer',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/question_answer.md',
      errorMessage: 'Error loading',
    );
  }
}
