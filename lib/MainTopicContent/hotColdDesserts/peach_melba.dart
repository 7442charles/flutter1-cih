import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class PeachMelba extends StatelessWidget {
  const PeachMelba({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Peach Melba',
      markdownPath: 'assets/markdowns/hot_cold_desserts/peach_melba.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
