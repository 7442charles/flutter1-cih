import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class PastaQuestionAnswer extends StatelessWidget {
  const PastaQuestionAnswer({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Question & Answer',
      markdownPath: 'assets/markdowns/pasta_noodles/pasta_QuestionAnswer.md',
      errorMessage: 'Error loading ',
    );
  }
}
