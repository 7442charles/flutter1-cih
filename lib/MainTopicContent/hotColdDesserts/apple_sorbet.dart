import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class AppleSorbet extends StatelessWidget {
  const AppleSorbet({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Apple sorbet',
      markdownPath: 'assets/markdowns/hot_cold_desserts/apple_sorbet.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
