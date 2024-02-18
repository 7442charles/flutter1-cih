import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ButterScotchSauce extends StatelessWidget {
  const ButterScotchSauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'ButterScotch Sauce',
      markdownPath: 'assets/markdowns/hot_cold_desserts/butterscotch_sauce.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
