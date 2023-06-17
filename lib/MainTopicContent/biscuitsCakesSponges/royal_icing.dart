import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class RoyalIcing extends StatelessWidget {
  const RoyalIcing({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Royal Icing',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/royal_icing.md',
      errorMessage: 'Error loading',
    );
  }
}
