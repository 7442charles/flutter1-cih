import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SoftBoiledEggs extends StatelessWidget {
  const SoftBoiledEggs({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Soft Boiled Eggs',
      markdownPath: 'assets/markdowns/eggs/soft_boiled_eggs.md',
      errorMessage: 'Error loading ',
    );
  }
}
