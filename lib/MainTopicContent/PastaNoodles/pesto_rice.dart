import 'package:cih_first_app/components/contentpage.dart';
import 'package:flutter/material.dart';

class PestoRice extends StatelessWidget {
  const PestoRice({super.key});

  @override
  Widget build(BuildContext context) {
    return const ContentPage(
      appBarTitle: 'Pesto Rice',
      markdownPath: 'assets/markdowns/pasta_noodles/pesto_rice.md',
      errorMessage: 'Error loading ',
    );
  }
}
