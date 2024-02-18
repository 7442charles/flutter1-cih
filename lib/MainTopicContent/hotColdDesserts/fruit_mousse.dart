import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class FruitMousse extends StatelessWidget {
  const FruitMousse({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Fruit Mousse',
      markdownPath: 'assets/markdowns/hot_cold_desserts/fruit_mousse.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
