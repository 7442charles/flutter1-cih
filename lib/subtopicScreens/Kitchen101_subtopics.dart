import 'package:cih_first_app/components/subtopic.dart';
import 'package:flutter/material.dart';

class Kitchen101subs extends StatelessWidget {
  const Kitchen101subs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kitchen 101'),
      ),
      body: ListView(
        children: [
          SubtopicRow(
            title: 'Introduction',
            onPressed: () {
              // Action to perform when Introduction row is clicked
              print('Introduction row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Knife Skills',
            onPressed: () {
              // Action to perform when Knife Skills row is clicked
              print('Knife Skills row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Kitchen Tools',
            onPressed: () {
              // Action to perform when Kitchen Tools row is clicked
              print('Kitchen Tools row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Safety Measures',
            onPressed: () {
              // Action to perform when Safety Measures row is clicked
              print('Safety Measures row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Ingredients',
            onPressed: () {
              // Action to perform when Ingredients row is clicked
              print('Ingredients row clicked!');
            },
          ),
        ],
      ),
    );
  }
}
