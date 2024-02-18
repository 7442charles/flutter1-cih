import 'package:Recitte/subtopicScreens/kitchen101_subtopics.dart';
import 'package:Recitte/components/main_appbar.dart';
import 'package:Recitte/subtopicScreens/basic_pastry.dart';
import 'package:Recitte/subtopicScreens/biscuit_cakes_sponges.dart';
import 'package:Recitte/subtopicScreens/bread_dough_products.dart';
import 'package:Recitte/subtopicScreens/eggs.dart';
import 'package:Recitte/subtopicScreens/fish_shellfish.dart';
import 'package:Recitte/subtopicScreens/hot_cold_desserts.dart';
// import 'package:Recitte/subtopicScreens/kitchen101_subtopics.dart';
import 'package:Recitte/subtopicScreens/meat_game.dart';
import 'package:Recitte/subtopicScreens/pasta_noodles.dart';
import 'package:Recitte/subtopicScreens/stocks_soups_sauces.dart';
import 'package:flutter/material.dart';

class CourseNotes extends StatefulWidget {
  const CourseNotes({super.key});

  @override
  _CourseNotesState createState() => _CourseNotesState();
}

class _CourseNotesState extends State<CourseNotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 13, 86, 146),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const MainAppBar(),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 10.0, left: 10.0),
              child: Text(
                "Course SubTopics",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Alkatra',
                ),
              ),
            ),
            GridView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, // Number of columns in the grid
              ),
              itemCount: 10, // Number of containers
              itemBuilder: (context, index) {
                return CourseNoteContainer(
                  title: _getCourseTitle(index),
                  onTap: () {
                    _navigateToCoursePage(index, context);
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  String _getCourseTitle(int index) {
    switch (index) {
      case 0:
        return 'Kitchen 101';
      case 1:
        return 'Stocks, Soups, and Sauces';
      case 2:
        return 'Basic Pastry Products';
      case 3:
        return 'Biscuits, Cakes & Sponges';
      case 4:
        return 'Bread & Dough Products';
      case 5:
        return 'Eggs';
      case 6:
        return 'Pasta & Noodles';
      case 7:
        return 'Meat & Game';
      case 8:
        return 'Hot & Cold Desserts';
      case 9:
        return 'Fish & ShellFish';
      default:
        return '';
    }
  }

  void _navigateToCoursePage(int index, BuildContext context) {
    switch (index) {
      case 0:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Kitchen101subs(),
          ),
        );
        break;
      case 1:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const StocksSoupSauces(),
          ),
        );
        break;
      case 2:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const BasicPastry(),
          ),
        );
        break;
      case 3:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const BiscuitsCakesSponge(),
          ),
        );
        break;
      case 4:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const BreadDoughProducts(),
          ),
        );
        break;
      case 5:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Eggs(),
          ),
        );
        break;
      case 6:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const PastaNoodles(),
          ),
        );
        break;
      case 7:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const MeatGame(),
          ),
        );
        break;
      case 8:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const HotColdDesserts(),
          ),
        );
        break;
      case 9:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const FishShellFish(),
          ),
        );
        break;
    }
  }
}

class CourseNoteContainer extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  const CourseNoteContainer({
    Key? key,
    required this.title,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 150, // Increased height
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: const Color(0xFFFFE8E1),
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color: Color(0xFF38369A), // Border color
              blurRadius: 10,
              offset: Offset(0, 5),
            ),
          ],
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      title,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.normal, // Reduced font weight
                        color: const Color(0xFF38369A),
                        shadows: [
                          Shadow(
                            color: Colors.black.withOpacity(0.5),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                      maxLines: 4, // Increased maximum lines
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
