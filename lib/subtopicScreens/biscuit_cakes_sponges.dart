import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/apricot_glaze.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/bcs_introduction.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/brandy_snap.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/cat_toungues.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/chocolate_gateau.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/chocolate_genoise.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/coffee_gateau.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/cup_cake.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/lemon_cake.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/marzipan.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/piped_biscuits.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/rich_fruit_cake.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/rock_cakes.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/royal_icing.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/scones.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/short_bread.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/sponge_fingers.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/swiss_roll.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/tuiles.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/victoria_sandwich.dart';
import 'package:cih_first_app/MainTopicContent/biscuitsCakesSponges/water_icing.dart';
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
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const RockCakes()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Rich Fruit Cake',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const RichFruitCake()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Lemon Drizzle Cake',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const LemonCake()),
                ),
              );
            },
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
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ApricotGlaze()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Water Icing (glacé icing)',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const WaterIcing()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Royal Icing',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const RoyalIcing()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Marzipan',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Marzipan()),
                ),
              );
            },
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
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SpongeFingers()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Tuiles',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Tuiles()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Cats\' Tongues',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const CatTongues()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Pipped biscuits',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PipedBiscuits()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Shortbread Biscuits',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ShortBread()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Brandy Snaps',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const BrandySnaps()),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
