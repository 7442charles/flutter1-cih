import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class LemonPie extends StatelessWidget {
  const LemonPie({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Lemon Meringue Pie',
      markdownPath: 'assets/markdowns/basic_pastry_products/lemon_pie.md',
      errorMessage: 'Error loading',
    );
  }
}
