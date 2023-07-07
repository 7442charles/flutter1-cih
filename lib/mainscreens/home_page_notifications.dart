import 'package:cih_first_app/components/recent_update.dart';
import 'package:cih_first_app/subtopicScreens/Kitchen101_subtopics.dart';
import 'package:cih_first_app/subtopicScreens/basic_pastry.dart';
import 'package:cih_first_app/subtopicScreens/biscuit_cakes_sponges.dart';
import 'package:cih_first_app/subtopicScreens/bread_dough_products.dart';
import 'package:cih_first_app/subtopicScreens/paste_rice_eggs.dart';
import 'package:cih_first_app/subtopicScreens/stocks_soups_sauces.dart';
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
            style: TextStyle(fontWeight: FontWeight.bold),
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
                        builder: (context) => const BasicPastry(),
                      ),
                    );
                  },
                  child: const RecentUpdated(
                    title: "Eggs",
                    lecturer: "M.o",
                    subtopics: 20,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const PastaRiceEggs(),
                    //   ),
                    // );
                  },
                  child: const RecentUpdated(
                    title: "Pasta, Rice",
                    lecturer: "M.O",
                    subtopics: 20,
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
