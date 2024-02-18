import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class BrandySnaps extends StatelessWidget {
  const BrandySnaps({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Brandy Snaps',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/brandy_snaps.md',
      errorMessage: 'Error loading',
    );
  }
}
