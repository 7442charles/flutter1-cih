import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class NaanBread extends StatelessWidget {
  const NaanBread({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Naan Bread',
      markdownPath: 'assets/markdowns/Bread_dough_products/naan_bread.md',
      errorMessage: 'Error loading',
    );
  }
}
