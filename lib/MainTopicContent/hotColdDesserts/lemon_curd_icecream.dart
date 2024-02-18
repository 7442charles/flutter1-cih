import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class LemonCurdIcecream extends StatelessWidget {
  const LemonCurdIcecream({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Lemon curd Icecream',
      markdownPath: 'assets/markdowns/hot_cold_desserts/lemon_curd_icecream.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
