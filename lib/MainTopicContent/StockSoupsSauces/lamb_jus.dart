import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class LambJus extends StatelessWidget {
  const LambJus({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Lamb Jus',
      markdownPath: 'assets/markdowns/stocksoupsauces/lamb_jus.md',
      errorMessage: 'Error loading ',
    );
  }
}
