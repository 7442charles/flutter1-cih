import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class StrawberrySauce extends StatelessWidget {
  const StrawberrySauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Strawberry Sauce',
      markdownPath: 'assets/markdowns/hot_cold_desserts/strawberry_sauce.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
