import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class ParmesanGnocchi extends StatelessWidget {
  const ParmesanGnocchi({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Parmesan Gnocchi & Tomato Sauce',
      markdownPath: 'assets/markdowns/pasta_noodles/parmesan_gnocchi.md',
      errorMessage: 'Error loading ',
    );
  }
}
