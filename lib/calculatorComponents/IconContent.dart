import 'package:flutter/material.dart';
import 'package:myapp/calculatorscreen/constants.dart';

class IconContent extends StatelessWidget {
  IconContent(this.text, this.icon);

  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            icon,
            size: 80,
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(text, style: labelTextStyle)
        ]);
  }
}
