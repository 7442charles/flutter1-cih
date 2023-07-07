import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class TreacleTart extends StatelessWidget {
  const TreacleTart({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Treacle Tart',
      markdownPath: 'assets/markdowns/basic_pastry_products/treacle_tart.md',
      errorMessage: 'Error loading',
    );
  }
}
