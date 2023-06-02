import 'package:flutter/material.dart';

class FeaturesContainer extends StatelessWidget {
  const FeaturesContainer({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 5, // Replace with actual number of containers
        itemBuilder: (context, index) {
          return Container(
            width: 80,
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              //color: Colors.grey,
            ),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/mainImg.png',
                  height: 100,
                ),
                const SizedBox(height: 10),
                Text(
                  'Container ${index + 1}',
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
