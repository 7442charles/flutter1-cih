import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/bechamel_sauce.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/brown_onion_soup.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/brown_stock.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/brown_vegetable_stock.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/chicken_soup.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/chilled_leek_and_potato.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/clear_soup.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/cream_of_Vegetable_soup.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/cream_tomato_soup.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/fish_stock.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/green_pea_soup.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/hollandise_sauce.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/introduction.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/lamb_jus.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/mushroom_sauce.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/mushroom_soup.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/parsely_sauce.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/pea_veloute.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/potato_soup.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/pumpkin_veloute.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/reduced_veal_stock.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/scotch_broth.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/supreme_sauce.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/tomato_sauce.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/tomato_soup.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/vegetable_puree_soup.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/white_chicken_stock.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/white_vegetable_stock.dart';
import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/whitestock.dart';
import 'package:cih_first_app/components/subtopic.dart';
import 'package:flutter/material.dart';

class StocksSoupSauces extends StatelessWidget {
  const StocksSoupSauces({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stock Soups & Sauces'),
      ),
      body: ListView(
        children: [
          SubtopicRow(
            title: 'Introduction',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const Introduction()),
                ),
              );
            },
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Stocks',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ), //separator: subTopic divider

          SubtopicRow(
            title: 'White Stock',
            onPressed: () {
              print('white stock row clicked!');
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const WhiteStock()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'White Vegetable Stock',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const WhiteVegetableStock()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Brown Stock',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const BrownStock()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'White Chicken Stock',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const WhiteChickenStock()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Fish Stock',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const FishStock()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Brown vegetable Stock',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const BrownVegetableStock()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Lamb Jus',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const LambJus()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Reduced Veal Stock',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ReducedVealStock()),
                ),
              );
            },
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Broth',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ), //separator: subTopic divider

          SubtopicRow(
            title: 'Brown Onion soup',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const BrownOnionSoup()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Scoth Broth',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ScothBroth()),
                ),
              );
            },
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Cream Soups',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),

          SubtopicRow(
            title: 'Cream of Vegetable soup',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const CreamOfVegetableSoup()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Cream of Green Pea Soup',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const GreenPeaSoup()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Cream Of Tomato Soup',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const CreamTomatoSoup()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Mushroom Soup',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const MushroomSoup()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Chicken Soup',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ChickenSoup()),
                ),
              );
            },
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Puree Soups',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),

          SubtopicRow(
            title: 'Vegetable puree Soup',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const VegetablePuree()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Potato Soup',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PotatoSoup()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Tomato Soup',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const TomatoSoup()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Chilled Leek & Potato Soup',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const LeekPotato()),
                ),
              );
            },
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Veloute Soups',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),

          SubtopicRow(
            title: 'Pea Veloute',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PeaVeloute()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Pumpkin Veloute',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const PumpkinVeloute()),
                ),
              );
            },
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Clear Soups',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),

          SubtopicRow(
            title: 'Clear Soup',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ClearSoup()),
                ),
              );
            },
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Bechamel Sauce',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),

          SubtopicRow(
            title: 'Bechamel sauce',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const BechamelSauce()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Parsely Sauce',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const ParselySauce()),
                ),
              );
            },
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Valoute Sauce',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),

          SubtopicRow(
            title: 'Mushroom Sauce',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const MushroomSauce()),
                ),
              );
            },
          ),
          SubtopicRow(
            title: 'Supreme Sauce',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const SupremeSauce()),
                ),
              );
            },
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Puree-based  Sauce',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),

          SubtopicRow(
            title: 'Tomato Sauce',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const TomatoSauce()),
                ),
              );
            },
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Hollandaise  Sauce',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),

          SubtopicRow(
            title: 'Hollandise Sauce',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const HollandiseSauce()),
                ),
              );
            },
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Salsa',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),

          SubtopicRow(
            title: 'Salsa verde',
            onPressed: () {
              print('Salsa verde row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Tomato & Cucumber salsa',
            onPressed: () {
              print('Tomato & Cucumber salsa row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Avocade & Coriander salsa',
            onPressed: () {
              print('Avocade & Coriander salsa row clicked!');
            },
          ),

          const Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: Text(
              'Miscallaneous Sauces',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
          ),

          SubtopicRow(
            title: 'Horseradish Sauce',
            onPressed: () {
              print('Horseradish Saucerow clicked!');
            },
          ),

          SubtopicRow(
            title: 'Sweet & Sour Sauce',
            onPressed: () {
              print('Sweet & Sour Sauce row clicked!');
            },
          ),
        ],
      ),
    );
  }
}
