import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class SwissBuns extends StatelessWidget {
  const SwissBuns({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Swiss Buns',
      markdownPath: 'assets/markdowns/Bread_dough_products/swiss_buns.md',
      errorMessage: 'Error loading',
    );
  }
}
