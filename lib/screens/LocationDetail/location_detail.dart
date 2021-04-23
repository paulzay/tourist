import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Zay Tours'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/dancer.jpg"),
          TextSection('title1', 'paragraph1'),
          TextSection('title2', 'paragraph2'),
          TextSection('title3', 'paragraph3'),
        ],
      ),
    );
  }
}
