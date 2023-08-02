import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class EggsQuestionAnswer extends StatelessWidget {
  const EggsQuestionAnswer({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Question & Answer',
      markdownPath: 'assets/markdowns/eggs/question_answer.md',
      errorMessage: 'Error loading ',
    );
  }
}
