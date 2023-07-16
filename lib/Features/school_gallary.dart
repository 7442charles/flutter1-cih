// ignore_for_file: library_private_types_in_public_api

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:cached_network_image/cached_network_image.dart';

class GalleryPage extends StatefulWidget {
  const GalleryPage({super.key});

  @override
  _GalleryPageState createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  List<GalleryItem> _galleryItems = [];

  @override
  void initState() {
    super.initState();
    _fetchGalleryItems();
  }

  Future<void> _fetchGalleryItems() async {
    const baseUrl =
        'https://raw.githubusercontent.com/7442charles/ecascade_jsons/main';
    const url = '$baseUrl/sch-gallary.json';
    final response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      List<GalleryItem> items = [];

      for (var item in data['images']) {
        final imagePath = item['path'];
        final imageUrl =
            '$baseUrl$imagePath'; // Prepend base URL to the image path
        items.add(GalleryItem(
          imageUrl: imageUrl,
          caption: item['caption'],
        ));
      }

      setState(() {
        _galleryItems = items;
      });
    } else {
      // Handle error case
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('School Gallery'),
      ),
      body: ListView.builder(
        itemCount: _galleryItems.length,
        itemBuilder: (context, index) {
          final item = _galleryItems[index];
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 16),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: CachedNetworkImage(
                  imageUrl: item.imageUrl,
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class GalleryItem {
  final String imageUrl;
  final String caption;

  GalleryItem({required this.imageUrl, required this.caption});
}
