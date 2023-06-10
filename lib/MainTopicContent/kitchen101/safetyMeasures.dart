import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class SafetyMeasures extends StatelessWidget {
  const SafetyMeasures({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Safety Measures',
      markdownPath: 'assets/markdowns/safetymeasures.md',
      errorMessage: 'Error loading',
    );
  }
}
