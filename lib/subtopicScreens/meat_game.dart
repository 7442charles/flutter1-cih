import 'package:cih_first_app/MainTopicContent/meatGame/introduction.dart';
import 'package:cih_first_app/components/subtopic.dart';
import 'package:flutter/material.dart';

class MeatGame extends StatelessWidget {
  const MeatGame({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meat & Game'),
      ),
      body: ListView(
        children: [
          SubtopicRow(
            title: 'Introduction',
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MeatGameIntro(),
                  ));
            },
          ),
          SubtopicRow(
            title: 'Question & Answer',
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
