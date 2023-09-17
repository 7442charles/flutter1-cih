import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class LimeSouffle extends StatelessWidget {
  const LimeSouffle({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Lime Souffle',
      markdownPath: 'assets/markdowns/hot_cold_desserts/lime_souffle.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
