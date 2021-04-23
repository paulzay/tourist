import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final String _title;
  final String _body;
  static const double _hPad = 16.0;

  TextSection(this._title, this._body);

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
              padding: const EdgeInsets.fromLTRB(_hPad, 32, _hPad, 4),
              child: Text(_title)),
          Container(
              padding: const EdgeInsets.fromLTRB(_hPad, 32, _hPad, 4),
              child: Text(_body)),
        ]);
  }
}
