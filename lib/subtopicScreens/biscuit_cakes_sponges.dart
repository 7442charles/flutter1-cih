import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/bcs_introduction.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/chocolate_gateau.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/chocolate_genoise.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/coffee_gateau.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/cup_cake.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/scones.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/swiss_roll.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/victoria_sandwich.dart';
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
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const VictoriaSandwich()),
                ),
              );
            },
          ),

          SubtopicRow(
            title: 'Chocolate gâteau',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ChocolateGateau()),
                ),
              );
            },
          ),

          SubtopicRow(
            title: 'Coffee Gâteau',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const CoffeeGateau()),
                ),
              );
            },
          ),

          SubtopicRow(
            title: 'Chocolate Genoise Sponge',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ChocolateGenoise()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Swiss Roll',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SwissRoll()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Cup Cakes',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const CupCake()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Scones',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Scone()),
                ),
              );
            },
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
