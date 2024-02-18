import 'package:Recitte/components/subtopic.dart';
import 'package:flutter/material.dart';

class ClassNameHere extends StatelessWidget {
  const ClassNameHere({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Stock Soups & Sauces'),
        ),
        body: ListView(
          children: [
            SubtopicRow(
              title: 'YOUR TITLE HERE',
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: ((context) => const WhiteChickenStock()),
                //   ),
                // );
              },
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15.0),
              child: Text(
                'Sub Topic',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ));
  }
}
