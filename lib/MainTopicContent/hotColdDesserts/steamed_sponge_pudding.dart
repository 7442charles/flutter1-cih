import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class SteamedSpongePudding extends StatelessWidget {
  const SteamedSpongePudding({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Steamed Sponge Pudding',
      markdownPath:
          'assets/markdowns/hot_cold_desserts/steamed_sponge_pudding.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
