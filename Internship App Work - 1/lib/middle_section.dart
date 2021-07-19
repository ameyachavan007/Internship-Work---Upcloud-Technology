import 'package:flutter/material.dart';

class MiddleSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(
            top: 8,
            bottom: 8,
          ),
          child: Text(
            "EMRs / Previous Records",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              letterSpacing: 2,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(right: 12.5),
          child: Container(
            // margin: EdgeInsets.symmetric(horizontal: 5, vertical: 0),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(29),
              border: Border.all(
                width: 1,
                color: Color.fromARGB(50, 184, 233, 134),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.only(
                top: 5,
                bottom: 5,
                right: 5,
                left: 5,
              ),
              child: Row(
                //crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(
                    Icons.add,
                    color: Colors.amber,
                  ),
                  Icon(
                    Icons.photo_camera,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.crop_square,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.delete,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
