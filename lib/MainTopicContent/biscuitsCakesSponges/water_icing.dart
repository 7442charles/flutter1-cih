import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class WaterIcing extends StatelessWidget {
  const WaterIcing({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Water Icing',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/water_icing.md',
      errorMessage: 'Error loading',
    );
  }
}
