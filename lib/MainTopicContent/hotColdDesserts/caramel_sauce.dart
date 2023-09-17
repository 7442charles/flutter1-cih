import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class CaramelSauce extends StatelessWidget {
  const CaramelSauce({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Caramel Sauce',
      markdownPath: 'assets/markdowns/hot_cold_desserts/caramel_sauce.md',
      errorMessage: 'Error loading Markdown',
    );
  }
}
