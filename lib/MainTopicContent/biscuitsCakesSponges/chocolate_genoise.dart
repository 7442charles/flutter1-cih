import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class ChocolateGenoise extends StatelessWidget {
  const ChocolateGenoise({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Chocolate Genoise Sponge',
      markdownPath:
          'assets/markdowns/biscuit_cakes_sponges/chocolate_genoise.md',
      errorMessage: 'Error loading',
    );
  }
}
