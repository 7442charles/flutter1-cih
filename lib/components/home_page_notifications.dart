import 'package:cih_first_app/components/recent_update.dart';
import 'package:flutter/material.dart';

class CustomNotification extends StatelessWidget {
  const CustomNotification({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Column(
        children: [
          Text(
            "Recent Updated",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: RecentUpdated(
                    title: "Sauces & Soups",
                    lecturer: "G.M",
                    subtopics: 10,
                  ),
                ),
                Expanded(
                  child: RecentUpdated(
                    title: "Kitchen 101",
                    lecturer: "C.O",
                    subtopics: 5,
                  ),
                ),
                Expanded(
                  child: RecentUpdated(
                    title: "Pasta & Rice",
                    lecturer: "C.M",
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
