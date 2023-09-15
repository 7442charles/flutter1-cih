import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class CourseNotes extends StatefulWidget {
  const CourseNotes({Key? key});

  @override
  _CourseNotesState createState() => _CourseNotesState();
}

class _CourseNotesState extends State<CourseNotes> {
  final PageController _pageController = PageController();
  int _currentPage = 0;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 13, 86, 146),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back), // Add a back arrow icon
            onPressed: () {
              // Navigate back to the previous screen
              Navigator.of(context).pop();
            },
          ),
          title: Center(
            child: AnimatedTextKit(
              repeatForever: true,
              animatedTexts: [
                RotateAnimatedText(
                  'Ecascade',
                  textStyle: const TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Playfair'),
                ),
                ScaleAnimatedText(
                  'Ecascade',
                  textStyle: const TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Alkatra'),
                ),
                WavyAnimatedText(
                  'Ecascade',
                  textStyle: const TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Alkatra'),
                ),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Culinary",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                height: 200, // Adjust the height as needed
                child: PageView.builder(
                  controller: _pageController,
                  itemCount: 5, // Replace with your actual item count
                  onPageChanged: (int page) {
                    setState(() {
                      _currentPage = page;
                    });
                  },
                  itemBuilder: (context, index) {
                    return Container(
                      width: 150, // Adjust the width as needed
                      margin: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      // Add your content for each container here
                    );
                  },
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List<Widget>.generate(
                  5, // Replace with your actual item count
                  (int index) {
                    return Container(
                      width: 8.0,
                      height: 8.0,
                      margin: const EdgeInsets.symmetric(horizontal: 4.0),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: _currentPage == index
                            ? Colors.blue // Active dot color
                            : Colors.grey, // Inactive dot color
                      ),
                    );
                  },
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Hospitality Management",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Image.asset(
                  "assets/images/comingsoon_one.jpg"), // Display the image
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Tourism",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Image.asset(
                  "assets/images/comingsoon_two.jpg"), // Display the image
            ],
          ),
        ),
      ),
    );
  }
}
