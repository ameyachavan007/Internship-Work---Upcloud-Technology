import 'package:flutter/material.dart';

class FinishedCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.only(top: 12.5, bottom: 12.5, right: 12.5),
      child: Container(
        width: size.width * 0.57,
        decoration: BoxDecoration(
          color: Colors.amber,
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
              child: Container(
                width: 12,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
