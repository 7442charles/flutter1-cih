import 'package:cih_first_app/MainTopicContent/PastaRiceEggs/lasage.dart';
import 'package:cih_first_app/MainTopicContent/PastaRiceEggs/pesto_rice.dart';
import 'package:cih_first_app/components/subtopic.dart';
import 'package:flutter/material.dart';

class PastaRiceEggs extends StatelessWidget {
  const PastaRiceEggs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pasta, Rice & Eggs'),
      ),
      body: ListView(
        children: [
          SubtopicRow(
            title: 'Lasagne',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Lasagne()),
                ),
              );
            },
          ),
          SubtopicRow(
              title: 'Pesto Rice',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const PestoRice()),
                  ),
                );
              })
        ],
      ),
    );
  }
}
