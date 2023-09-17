import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class SabayonSauce extends StatelessWidget {
  const SabayonSauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Sabayon Sauce',
      markdownPath: 'assets/markdowns/hot_cold_desserts/sabayon_sauce.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
