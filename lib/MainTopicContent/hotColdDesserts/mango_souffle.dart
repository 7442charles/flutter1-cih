import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class MangoSouffle extends StatelessWidget {
  const MangoSouffle({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Mango Souffle',
      markdownPath: 'assets/markdowns/hot_cold_desserts/mango_souffle.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
