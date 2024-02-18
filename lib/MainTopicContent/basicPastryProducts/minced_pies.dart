import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class MincedPies extends StatelessWidget {
  const MincedPies({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Minced Pies',
      markdownPath: 'assets/markdowns/basic_pastry_products/minced_pies.md',
      errorMessage: 'Error loading',
    );
  }
}
