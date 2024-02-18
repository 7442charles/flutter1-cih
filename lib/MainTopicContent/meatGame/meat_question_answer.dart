import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class MeatQuestionAnswer extends StatelessWidget {
  const MeatQuestionAnswer({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Question & Answer',
      markdownPath: 'assets/markdowns/game_meat/meat_question_answer.md',
      errorMessage: 'Error loading ',
    );
  }
}
