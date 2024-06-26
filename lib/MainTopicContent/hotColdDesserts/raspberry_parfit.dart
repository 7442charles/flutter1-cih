import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class RaspberryParfait extends StatelessWidget {
  const RaspberryParfait({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Raspeberry Parfait',
      markdownPath: 'assets/markdowns/hot_cold_desserts/raspberry_parfait.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
