import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class PoatatoGnocchi extends StatelessWidget {
  const PoatatoGnocchi({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Potato Gnocchi',
      markdownPath: 'assets/markdowns/pasta_noodles/potato_gnocchi.md',
      errorMessage: 'Error loading ',
    );
  }
}
