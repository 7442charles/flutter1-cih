import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class Tuiles extends StatelessWidget {
  const Tuiles({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Tuiles',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/tuiles.md',
      errorMessage: 'Error loading',
    );
  }
}
