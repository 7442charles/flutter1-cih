import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class PipedBiscuits extends StatelessWidget {
  const PipedBiscuits({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Piped Biscuits',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/piped_biscuits.md',
      errorMessage: 'Error loading',
    );
  }
}
