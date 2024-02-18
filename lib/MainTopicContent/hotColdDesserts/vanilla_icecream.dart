import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class VanillaIcecream extends StatelessWidget {
  const VanillaIcecream({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Vanilla Icecream',
      markdownPath: 'assets/markdowns/hot_cold_desserts/vanilla_icecream.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
