import 'package:flutter/material.dart';

import '../components/open_drawer.dart';
import '../contentScreens/cakes_sponges/cakes_sponges.dart';
import '../contentScreens/chocolate/chocolate.dart';
import '../contentScreens/cold_larder/cold_larder.dart';
import '../contentScreens/desserts/desserts.dart';
import '../contentScreens/dough_fermented/dough_fermented.dart';
import '../contentScreens/fish_shellfish/fish_shellfish.dart';
import '../contentScreens/food_product_development/food_product_development.dart';
import '../contentScreens/food_safety/food_safety.dart';
import '../contentScreens/gastronomy/gastronomy.dart';
import '../contentScreens/healthier_dishes/healthier_dishes.dart';
import '../contentScreens/meat/meat.dart';
import '../contentScreens/pastry_patisserie/pastry_patisserie.dart';
import '../contentScreens/poultry_game/poultry_game.dart';
import '../contentScreens/soup_sauces/soup_sauces.dart';
import '../contentScreens/sugar/sugar.dart';
import '../contentScreens/vegetable_Vegeterian/vegetable_vegeterian.dart';
import '../topicPage.dart/kitchen101.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MenuPage(),
    );
  }
}

class MenuPage extends StatelessWidget {
  final List<String> menuItems = [
    'KITCHEN 101',
    'FOOD SAFETY',
    'PRACTICAL GASTRONOMY',
    'COLD LARDER',
    'SOUPS, SAUCES & DRESSINGS',
    'VEGETABLE & VEGETERIAN',
    'MEAT',
    'POULTRY & GAME',
    'FISH AND SHELLFISH',
    'PASTRY & PATISSERIE',
    'DOUGH & FERMENTED',
    'DESSERTS',
    'CAKES & SPONGES',
    'CHOCOLATE',
    'SUGAR',
    'FOOD PRODUCT DEVELOPMENT',
    'HEALTHIER DISHES'
  ];

  MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NoName'),
      ),
      //drawer: const MyDrawer(),
      body: ListView.builder(
        itemCount: menuItems.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () => _onListItemTap(context, index),
            child: Card(
              margin:
                  const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              elevation: 5.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: ListTile(
                leading: const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/launcherIcon.png'),
                  radius: 25,
                ),
                title: Text(
                  menuItems[index],
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
            ),
          );
        },
      ),
    );
  }

  void _onListItemTap(BuildContext context, int index) {
    switch (index) {
      case 0:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Kitchen101(),
          ),
        );
        break;
      case 1:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const FoodSafety(),
          ),
        );
        break;
      case 2:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Gastronomy(),
          ),
        );
        break;
      case 3:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const ColdLarder(),
          ),
        );
        break;
      case 4:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const SoupSauces(),
          ),
        );
        break;
      case 5:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const VegetableVegeterian(),
          ),
        );
        break;
      case 6:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Meat(),
          ),
        );
        break;
      case 7:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const PoultryGame(),
          ),
        );
        break;
      case 8:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const FishShellfish(),
          ),
        );
        break;
      case 9:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const PastryPatisserie(),
          ),
        );
        break;
      case 10:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const DoughFermented(),
          ),
        );
        break;
      case 11:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Desserts(),
          ),
        );
        break;
      case 12:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const CakesSponges(),
          ),
        );
        break;
      case 13:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Chocolate(),
          ),
        );
        break;
      case 14:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Sugar(),
          ),
        );
        break;
      case 15:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const FoodProductDevelopment(),
          ),
        );
        break;
      case 16:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const HealthierDishes(),
          ),
        );
        break;
    }
  }
}
