import 'package:flutter/material.dart';

class Unitdetails extends StatelessWidget {
  final List<String> items = [
    'Knife skills',
    'Cooking techniques',
    'Kitchen safety',
    'Kitchen equipment',
    'Basic recipe comprehension',
    'Food handling and storage',
    'Meal planning and preparation',
    'Basic nutrition',
    'Flavor profiles',
    'Ingredient substitution'
  ];

  Unitdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          title: Text(items[index]),
        );
      },
    );
  }
}
