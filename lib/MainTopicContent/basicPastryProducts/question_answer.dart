import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class QuestionAnswer extends StatelessWidget {
  const QuestionAnswer({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Question & Answer',
      markdownPath: 'assets/markdowns/basic_pastry_products/question_answer.md',
      errorMessage: 'Error loading',
    );
  }
}
