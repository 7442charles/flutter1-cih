import 'package:cih_first_app/MainTopicContent/StockSoupsSauces/introduction.dart';
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
              print('Brown stock row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Fish Stock',
            onPressed: () {
              print('fish stock row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Brown vegetable Stock',
            onPressed: () {
              print('Brown Vegetable stock row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Lamb Jus',
            onPressed: () {
              print('Lamb Jus row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Reduced Veal Stock',
            onPressed: () {
              print('Reduced Veal Stock row clicked!');
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
              print('Brown Onion soup row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Scoth Broth',
            onPressed: () {
              print('Scoth Broth row clicked!');
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
              print('Cream of Vegetable soup row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Cream of Green Pea Soup',
            onPressed: () {
              print('Green Pea row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Cream Of Tomato Soup',
            onPressed: () {
              print('Tomato Soup row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Mushroom Soup',
            onPressed: () {
              print('Mushroom Soup row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Chicken Soup',
            onPressed: () {
              print('Chicken Soup row clicked!');
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
              print('Chicken Soup row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Potato Soup',
            onPressed: () {
              print('Potato Soup row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Tomato Soup',
            onPressed: () {
              print('Tomato Soup row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Chilled Leek & Potato Soup',
            onPressed: () {
              print('Chilled Leek row clicked!');
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
              print('Pea veloute row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Pumpkin Veloute',
            onPressed: () {
              print('Pumpkin Veloute row clicked!');
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
              print('clear soup row clicked!');
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
              print('bechamel sauce row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Parsely Sauce',
            onPressed: () {
              print('parsely sauce row clicked!');
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
              print('mushroom sauce row clicked!');
            },
          ),
          SubtopicRow(
            title: 'Supreme Sauce',
            onPressed: () {
              print('Supreme sauce row clicked!');
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
              print('Tomato sauce row clicked!');
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
              print('Holladise sauce row clicked!');
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
