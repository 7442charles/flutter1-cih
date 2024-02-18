import 'package:Recitte/components/contentpage.dart';
import 'package:flutter/material.dart';

class KitchenHygeineQA extends StatelessWidget {
  const KitchenHygeineQA({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Kitchen Hygiene Q & A ',
      markdownPath: 'assets/markdowns/kitchen101/kitchen_hygiene_QA.md',
      errorMessage: 'Error loading',
    );
  }
}
