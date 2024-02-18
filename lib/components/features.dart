import 'package:Recitte/Features/notice_board.dart';
import 'package:Recitte/Features/students_portal.dart';
import 'package:Recitte/Features/suggets.dart';
import 'package:Recitte/Features/school_gallary.dart';
import 'package:Recitte/Features/course_notes.dart';
import 'package:flutter/material.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

class FeaturesContainer extends StatelessWidget {
  const FeaturesContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          FeatureContainer(
            title: 'Course Notes',
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const CourseNotes(),
                ),
              );
            },
          ),
          FeatureContainer(
            title: 'Students Portal',
            onTap: () {
              _checkInternetAndNavigate(context, const StudentsPortalPage());
            },
          ),
          FeatureContainer(
            title: 'Notice Board',
            onTap: () {
              _checkInternetAndNavigate(context, const NoticeBoardPage());
            },
          ),
          FeatureContainer(
            title: 'Suggestions Box',
            onTap: () {
              _checkInternetAndNavigate(context, const SuggestionPage());
            },
          ),
          FeatureContainer(
            title: 'Sch Gallery',
            onTap: () {
              _checkInternetAndNavigate(context, const GalleryPage());
            },
          ),
        ],
      ),
    );
  }

  Future<void> _checkInternetAndNavigate(
      BuildContext context, Widget page) async {
    final connectivityResult = await Connectivity().checkConnectivity();
    if (connectivityResult != ConnectivityResult.none) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => page),
      );
    } else {
      _showNoInternetDialog(context);
    }
  }

  void _showNoInternetDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('No Internet Connection!'),
          content: const Text('Please connect to the internet and try again.'),
          actions: <Widget>[
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}

class FeatureContainer extends StatelessWidget {
  final String title;
  final VoidCallback onTap;

  const FeatureContainer({super.key, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 150,
        height: 150,
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: const Color.fromARGB(
              255, 13, 86, 146), // Customize the container color as needed
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 13, 86, 146).withOpacity(0.3),
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
                gradient: const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromARGB(255, 13, 86, 146),
                    Color.fromARGB(193, 10, 82, 25),
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
                    color: Colors.white,
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
