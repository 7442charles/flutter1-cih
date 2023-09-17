import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class CustardSauce extends StatelessWidget {
  const CustardSauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Custard Sauce',
      markdownPath: 'assets/markdowns/hot_cold_desserts/custard_sauce.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
