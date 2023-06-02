import 'package:flutter/material.dart';

class FeaturesContainer extends StatelessWidget {
  const FeaturesContainer({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          FeatureContainer(
            title: 'Students Portal',
            onTap: () {
              // Perform action when Students Portal is clicked
            },
          ),
          FeatureContainer(
            title: 'Notice Board',
            onTap: () {
              // Perform action when Notice Board is clicked
            },
          ),
          FeatureContainer(
            title: 'Events',
            onTap: () {
              // Perform action when Events is clicked
            },
          ),
          FeatureContainer(
            title: 'Timetable',
            onTap: () {
              // Perform action when Timetable is clicked
            },
          ),
          FeatureContainer(
            title: 'Suggestions',
            onTap: () {
              // Perform action when Suggestions is clicked
            },
          ),
          FeatureContainer(
            title: 'JNAI',
            onTap: () {
              // Perform action when JNAI is clicked
            },
          ),
        ],
      ),
    );
  }
}

class FeatureContainer extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  const FeatureContainer({required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 150,
        height: 150,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.blue, // Customize the container color as needed
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.blue.withOpacity(0.3),
              blurRadius: 10,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.blue.shade700,
                    Colors.blue.shade900,
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  title,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white, // Customize the text color as needed
                    shadows: [
                      Shadow(
                        color: Colors.black.withOpacity(0.5),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
