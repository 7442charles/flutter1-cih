import 'package:Recitte/components/recent_update.dart';
import 'package:Recitte/subtopicScreens/eggs.dart';
import 'package:Recitte/subtopicScreens/hot_cold_desserts.dart';
import 'package:Recitte/subtopicScreens/kitchen101_subtopics.dart';
import 'package:Recitte/subtopicScreens/basic_pastry.dart';
import 'package:Recitte/subtopicScreens/biscuit_cakes_sponges.dart';
import 'package:Recitte/subtopicScreens/bread_dough_products.dart';
import 'package:Recitte/subtopicScreens/meat_game.dart';
import 'package:Recitte/subtopicScreens/pasta_noodles.dart';
import 'package:Recitte/subtopicScreens/stocks_soups_sauces.dart';
import 'package:flutter/material.dart';

class CustomNotification extends StatelessWidget {
  @override
  final Key? key;

  const CustomNotification({
    this.key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Text(
            "Recent Updated",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Alkatra',
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Kitchen101subs(),
                      ),
                    );
                  },
                  child: const RecentUpdated(
                    title: "Kitchen 101",
                    lecturer: "C.O",
                    subtopics: 3,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const StocksSoupSauces(),
                      ),
                    );
                  },
                  child: const RecentUpdated(
                    title: "Stocks, Soups & Sauces",
                    lecturer: "C.O",
                    subtopics: 12,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const BasicPastry(),
                      ),
                    );
                  },
                  child: const RecentUpdated(
                    title: "Basic Pastry Products",
                    lecturer: "J.M",
                    subtopics: 10,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const BiscuitsCakesSponge(),
                      ),
                    );
                  },
                  child: const RecentUpdated(
                    title: "Biscuits Cakes & Sponges",
                    lecturer: "P.K",
                    subtopics: 3,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const BreadDoughProducts(),
                      ),
                    );
                  },
                  child: const RecentUpdated(
                    title: "Bread & Dough Products",
                    lecturer: "J.W",
                    subtopics: 20,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Eggs(),
                      ),
                    );
                  },
                  child: const RecentUpdated(
                    title: "Eggs",
                    lecturer: "M.O",
                    subtopics: 20,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const PastaNoodles(),
                      ),
                    );
                  },
                  child: const RecentUpdated(
                    title: "Pasta & Noodles",
                    lecturer: "M.O",
                    subtopics: 2,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MeatGame(),
                      ),
                    );
                  },
                  child: const RecentUpdated(
                    title: "Meat & Game",
                    lecturer: "M.O",
                    subtopics: 2,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HotColdDesserts(),
                      ),
                    );
                  },
                  child: const RecentUpdated(
                    title: "Hot & Cold Desserts",
                    lecturer: "J.W",
                    subtopics: 2,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
