import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class LemonTart extends StatelessWidget {
  const LemonTart({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Lemon Tart',
      markdownPath: 'assets/markdowns/basic_pastry_products/lemon_tart.md',
      errorMessage: 'Error loading',
    );
  }
}
