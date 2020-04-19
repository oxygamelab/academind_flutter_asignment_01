import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'hi boss';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextOutput(_mainText),
        RaisedButton(
          onPressed: () {
            setState(() {
              _mainText = 'cool..';
            });
          },
          child: Text('Change text!'),
        ),
      ],
    );
  }
}
