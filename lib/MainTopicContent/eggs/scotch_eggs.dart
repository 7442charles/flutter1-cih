import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ScotchEggs extends StatelessWidget {
  const ScotchEggs({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Scoth Eggs',
      markdownPath: 'assets/markdowns/eggs/scoth_eggs.md',
      errorMessage: 'Error loading ',
    );
  }
}
