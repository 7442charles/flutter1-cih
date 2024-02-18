import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ScrambledEggs extends StatelessWidget {
  const ScrambledEggs({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Scrambled Eggs',
      markdownPath: 'assets/markdowns/eggs/scrambled_eggs.md',
      errorMessage: 'Error loading ',
    );
  }
}
