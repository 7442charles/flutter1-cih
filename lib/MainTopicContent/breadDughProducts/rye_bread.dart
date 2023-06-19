import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class RyeBread extends StatelessWidget {
  const RyeBread({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Rye Bread',
      markdownPath: 'assets/markdowns/Bread_dough_products/rye_bread.md',
      errorMessage: 'Error loading',
    );
  }
}
