import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class HardBoiledEggs extends StatelessWidget {
  const HardBoiledEggs({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Hard Boiled Eggs',
      markdownPath: 'assets/markdowns/eggs/hard_boiled_eggs.md',
      errorMessage: 'Error loading ',
    );
  }
}
