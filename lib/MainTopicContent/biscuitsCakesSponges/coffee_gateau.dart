import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class CoffeeGateau extends StatelessWidget {
  const CoffeeGateau({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Coffee Gâteau',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/coffee_gateau.md',
      errorMessage: 'Error loading',
    );
  }
}
