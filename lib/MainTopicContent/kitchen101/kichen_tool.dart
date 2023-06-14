import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class KitchenTools extends StatelessWidget {
  const KitchenTools({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Kitchen Tools',
      markdownPath: 'assets/markdowns/kitchen101/kitchen_tools.md',
      errorMessage: 'Error loading',
    );
  }
}
