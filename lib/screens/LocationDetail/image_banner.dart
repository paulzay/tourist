import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  final String _assetPath;
  ImageBanner(this._assetPath);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
        maxHeight: 200,
      ),
      decoration: BoxDecoration(color: Colors.green),
      child: Image.asset(
        _assetPath,
        fit: BoxFit.cover,
        ),    
    );
  }
}
