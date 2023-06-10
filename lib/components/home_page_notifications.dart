import 'package:cih_first_app/components/recent_update.dart';
import 'package:cih_first_app/subtopicScreens/Kitchen101_subtopics.dart';
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
                    subtopics: 6,
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
                    subtopics: 10,
                  ),
                ),
                const RecentUpdated(
                  title: "Biscuits Cakes & Sponges",
                  lecturer: "P.K",
                  subtopics: 10,
                ),
                const RecentUpdated(
                  title: "Pasta, Rice & Eggs",
                  lecturer: "M.O",
                  subtopics: 20,
                ),
                const RecentUpdated(
                  title: "Pastry & Dough Products",
                  lecturer: "J.W",
                  subtopics: 20,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
