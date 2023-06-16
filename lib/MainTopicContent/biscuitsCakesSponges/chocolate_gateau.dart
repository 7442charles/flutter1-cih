import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class ChocolateGateau extends StatelessWidget {
  const ChocolateGateau({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Chocolate Gâteau',
      markdownPath:
          'assets/markdowns/biscuit_cakes_sponges/chocolate_gateau.md',
      errorMessage: 'Error loading',
    );
  }
}
