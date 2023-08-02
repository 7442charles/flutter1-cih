import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class KitchenHygeine extends StatelessWidget {
  const KitchenHygeine({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Kitchen Hygiene ',
      markdownPath: '',
      errorMessage: 'Error loading',
    );
  }
}
