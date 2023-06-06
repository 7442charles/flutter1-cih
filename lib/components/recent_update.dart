import 'package:flutter/material.dart';

class RecentUpdated extends StatelessWidget {
  final String title;
  final String lecturer;
  final int subtopics;

  const RecentUpdated({
    Key? key,
    required this.title,
    required this.lecturer,
    required this.subtopics,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5.0),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Icon(
            Icons.book_outlined,
            color: Colors.blue,
            size: 36.0,
          ),
          const SizedBox(width: 16.0),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                  ),
                ),
                const SizedBox(height: 8.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.person,
                          color: Colors.blue,
                          size: 20.0,
                        ),
                        Text(lecturer),
                      ],
                    ),
                    Row(
                      children: [
                        Text(subtopics.toString()),
                        const SizedBox(width: 5.0),
                        const Text("SubTopics"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          const Icon(
            Icons.arrow_forward_ios,
            color: Colors.blue,
            size: 25.0,
          )
        ],
      ),
    );
  }
}
