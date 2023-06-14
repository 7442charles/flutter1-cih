import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/bcs_introduction.dart';
import 'package:cih_first_app/components/subtopic.dart';
import 'package:flutter/material.dart';

class BiscuitsCakesSponge extends StatelessWidget {
  const BiscuitsCakesSponge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Biscuits Cakes & Sponges'),
      ),
      body: ListView(
        children: [
          SubtopicRow(
            title: 'Introduction',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const BcsIntroduction()),
                ),
              );
            },
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Cakes & Sponges',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ), //separator: subTopic divider

          SubtopicRow(
            title: 'Victoria Sandwich',
            onPressed: () {},
          ),

          SubtopicRow(
            title: 'Genoise Sponge',
            onPressed: () {},
          ),

          SubtopicRow(
            title: 'Coffee Gâteau',
            onPressed: () {},
          ),

          SubtopicRow(
            title: 'Chocolate Genoise Sponge',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Swiss Roll',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Cup Cakes',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Scones',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Rock Cakes',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Rich Fruit Cake',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Lemon Drizzle Cake',
            onPressed: () {},
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Décor',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),
          //separator: subTopic divider
          SubtopicRow(
            title: 'Apricot Glaze',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Water Icing (glacé icing)',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Royal Icing',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Marzipan',
            onPressed: () {},
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Biscuits',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),

          SubtopicRow(
            title: 'Sponge Fingers',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Tuiles',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Cat Tounges',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Pipped biscuits',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Shortbread Biscuits',
            onPressed: () {},
          ),
          SubtopicRow(
            title: 'Brandy Snaps',
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
