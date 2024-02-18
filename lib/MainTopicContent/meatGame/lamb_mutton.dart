import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class LambMutton extends StatelessWidget {
  const LambMutton({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Lamb & Mutton',
      markdownPath: 'assets/markdowns/game_meat/lamb_mutton.md',
      errorMessage: 'Error loading ',
    );
  }
}
