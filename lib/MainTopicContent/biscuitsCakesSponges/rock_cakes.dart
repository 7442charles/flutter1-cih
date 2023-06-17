import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class RockCakes extends StatelessWidget {
  const RockCakes({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Rock Cakes',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/rock_cakes.md',
      errorMessage: 'Error loading',
    );
  }
}
