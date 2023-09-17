import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class ChocolateSorbet extends StatelessWidget {
  const ChocolateSorbet({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Chocolate sorbet',
      markdownPath: 'assets/markdowns/hot_cold_desserts/chocolate_sorbet.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
