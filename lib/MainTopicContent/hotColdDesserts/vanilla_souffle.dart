import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class VanillaSouffle extends StatelessWidget {
  const VanillaSouffle({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Vanilla Souffle',
      markdownPath: 'assets/markdowns/hot_cold_desserts/vanilla_souffle.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
