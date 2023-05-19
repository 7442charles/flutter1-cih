import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../contentScreens/kitchen101/ingredients.dart';
import '../contentScreens/kitchen101/kitchentools.dart';
import '../contentScreens/kitchen101/knifeSkills.dart';

class Kitchen101 extends StatefulWidget {
  const Kitchen101({super.key});

  @override
  _TabScreenState createState() => _TabScreenState();
}

class _TabScreenState extends State<Kitchen101> {
  int _selectedTabIndex = 0;

  final List<Widget> _tabScreens = [
    const KnifeSkillsScreen(),
    const KitchenToolsScreen(),
    const IngredientsScreen(),
  ];

  void _onTabTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kitchen 101'),
      ),
      body: _tabScreens[_selectedTabIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedTabIndex,
        onTap: _onTabTapped,
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/images/knife.svg',
              width: 28,
              height: 28,
              // ignore: deprecated_member_use
              color: Colors.grey,
            ),
            label: 'Knife Skills',
          ),
          const BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.utensils),
            label: 'Kitchen Tools',
          ),
          const BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.carrot),
            label: 'Ingredients',
          ),
        ],
      ),
    );
  }
}
