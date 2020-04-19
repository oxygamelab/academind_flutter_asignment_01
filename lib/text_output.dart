import 'package:flutter/cupertino.dart';

class TextOutput extends StatelessWidget {
  final String outText;

  TextOutput(this.outText);

  @override
  Widget build(BuildContext context) {
    return Text(outText);
  }
}
