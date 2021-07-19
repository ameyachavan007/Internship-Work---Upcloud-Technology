import 'package:flutter/material.dart';

class Titles extends StatelessWidget {
  const Titles({
    Key key,
    this.title,
  }) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 17,
      ),
      child: Text(
        "$title",
        style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w600,
            fontSize: 20,
            letterSpacing: 1),
      ),
    );
  }
}
