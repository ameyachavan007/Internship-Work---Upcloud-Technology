import 'package:flutter/material.dart';
import 'package:internshipApp2/AppointmentPage/sample_screen1.dart';

import 'sample_screen_2.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 27, vertical: 10),
      height: 50,
      decoration: BoxDecoration(
        color: Colors.lightBlue[50],
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -10),
            color: Color(0xFFD3D3D3).withOpacity(.10),
            blurRadius: 35,
          )
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.star),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sample1Screen()),
              );
            },
          ),
          IconButton(
            icon: Icon(Icons.star),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sample2Screen()),
              );
            },
          ),
          IconButton(icon: Icon(Icons.star), onPressed: () {}),
          IconButton(icon: Icon(Icons.star), onPressed: () {}),
          IconButton(icon: Icon(Icons.star), onPressed: () {}),
        ],
      ),
    );
  }
}
