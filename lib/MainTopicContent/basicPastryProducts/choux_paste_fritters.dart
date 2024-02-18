import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ChouxPasteFritters extends StatelessWidget {
  const ChouxPasteFritters({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Choux Paste Fritters',
      markdownPath:
          'assets/markdowns/basic_pastry_products/choux_paste_fritters.md',
      errorMessage: 'Error loading',
    );
  }
}
