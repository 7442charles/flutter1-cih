import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class ApricotGlaze extends StatelessWidget {
  const ApricotGlaze({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Apricot Glaze',
      markdownPath: 'assets/markdowns/biscuit_cakes_sponges/apricot_glaze.md',
      errorMessage: 'Error loading',
    );
  }
}
