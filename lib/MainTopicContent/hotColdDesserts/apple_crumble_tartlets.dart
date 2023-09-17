import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class AppleCrumbletartlets extends StatelessWidget {
  const AppleCrumbletartlets({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Apple Crumble Tartlets',
      markdownPath:
          'assets/markdowns/hot_cold_desserts/apple_crumble_tartlets.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
