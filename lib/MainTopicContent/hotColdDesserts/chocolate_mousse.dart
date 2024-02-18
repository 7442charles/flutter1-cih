import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ChocolateMousse extends StatelessWidget {
  const ChocolateMousse({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Chocolate Mousse',
      markdownPath: 'assets/markdowns/hot_cold_desserts/chocolate_mousse.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
