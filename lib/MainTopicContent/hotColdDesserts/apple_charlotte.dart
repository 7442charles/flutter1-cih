import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class AppleCharlotte extends StatelessWidget {
  const AppleCharlotte({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Apple Charlotte',
      markdownPath: 'assets/markdowns/hot_cold_desserts/apple_charlotte.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
