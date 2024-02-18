import 'package:Recitte/MainTopicContent/fishshellfish/fishIntroduction.dart';
import 'package:Recitte/MainTopicContent/fishshellfish/question_answer.dart';
import 'package:Recitte/components/subtopic.dart';
import 'package:flutter/material.dart';

class FishShellFish extends StatelessWidget {
  const FishShellFish({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Fish & ShellFish'),
        ),
        body: ListView(
          children: [
            SubtopicRow(
              title: 'Introduction',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const FishIntroduction()),
                  ),
                );
              },
            ),
            SubtopicRow(
              title: 'Question & Answer',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const FishQA()),
                  ),
                );
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
