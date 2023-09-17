import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class StickyTofeePudding extends StatelessWidget {
  const StickyTofeePudding({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Sticky Tofee Pudding',
      markdownPath: 'assets/markdowns/hot_cold_desserts/sticky_tofee.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
