import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class Vacherin extends StatelessWidget {
  const Vacherin({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Vacherin',
      markdownPath: 'assets/markdowns/hot_cold_desserts/vacherin.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
