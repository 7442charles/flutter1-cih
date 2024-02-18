import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class EggCustard extends StatelessWidget {
  const EggCustard({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Egg Custard',
      markdownPath: 'assets/markdowns/basic_pastry_products/egg_custard.md',
      errorMessage: 'Error loading',
    );
  }
}
