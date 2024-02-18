import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class SausageRoll extends StatelessWidget {
  const SausageRoll({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Sausage Rolls',
      markdownPath: 'assets/markdowns/basic_pastry_products/sausage_rolls.md',
      errorMessage: 'Error loading',
    );
  }
}
