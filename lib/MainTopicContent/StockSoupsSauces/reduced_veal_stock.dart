import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class ReducedVealStock extends StatelessWidget {
  const ReducedVealStock({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Reduced Veal Stock',
      markdownPath: 'assets/markdowns/stocksoupsauces/reduced_veal_stock',
      errorMessage: 'Error loading ',
    );
  }
}
