import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SafetyMeasures extends StatelessWidget {
  const SafetyMeasures({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Safety Measures',
      markdownPath: 'assets/markdowns/kitchen101/safetymeasures.md',
      errorMessage: 'Error loading',
    );
  }
}
