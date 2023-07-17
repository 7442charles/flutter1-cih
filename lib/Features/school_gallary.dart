import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:cached_network_image/cached_network_image.dart';

class GalleryPage extends StatefulWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  _GalleryPageState createState() => _GalleryPageState();
}

class _GalleryPageState extends State<GalleryPage> {
  List<GalleryItem> _galleryItems = [];
  bool _isLoading = true;

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
        final imageUrl = '$baseUrl$imagePath';
        items.add(GalleryItem(
          imageUrl: imageUrl,
          caption: item['caption'],
        ));
      }

      setState(() {
        _galleryItems = items;
        _isLoading = false;
      });
    } else {
      // Handle error case
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('School Gallery'),
      ),
      body: Stack(
        children: [
          ListView.builder(
            itemCount: _galleryItems.length,
            itemBuilder: (context, index) {
              final item = _galleryItems[index];
              return Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 16),
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
          if (_isLoading)
            const Center(
              child: CircularProgressIndicator(),
            ),
        ],
      ),
    );
  }
}

class GalleryItem {
  final String imageUrl;
  final String caption;

  GalleryItem({required this.imageUrl, required this.caption});
}
