import 'package:flutter/material.dart';

class FinishedAppointmentsCard extends StatelessWidget {
  const FinishedAppointmentsCard({
    Key key,
    this.doctorName,
    this.date,
    this.time,
    this.color,
  }) : super(key: key);

  final String doctorName, date, time;
  final int color;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 17),
      child: Container(
        height: size.height * 0.60 + 29,
        width: size.width * 0.57,
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 29 / 2,
              child: Container(
                height: size.height * 0.60,
                width: size.width * 0.57,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(-1, 1),
                      color: Color(0xFFD3D3D3).withOpacity(.84),
                      blurRadius: 10,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 0,
              right: 10,
              child: Container(
                height: 33,
                width: 33,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.purple,
                  border: Border.all(
                    width: 1.1,
                    color: Colors.white,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(50, 204, 155, 102),
                      offset: Offset(-1, 1),
                      blurRadius: 3,
                      spreadRadius: 3,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 29 / 2,
              right: 45,
              child: Text(
                "Myself",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Positioned(
              top: 29 / 2,
              left: 0,
              child: Container(
                height: size.height * 0.60,
                width: 12,
                decoration: BoxDecoration(
                  color: Color(color).withOpacity(1),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 25,
              left: 15,
              child: Container(
                height: 33,
                width: 33,
                decoration: BoxDecoration(
                  color: Colors.purple[100],
                  shape: BoxShape.circle,
                  border: Border.all(
                    width: 1.1,
                    color: Colors.white,
                  ),
                  boxShadow: [
                    BoxShadow(
                      offset: Offset(0, 0),
                      blurRadius: 4,
                      color: Color.fromARGB(50, 0, 0, 0),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 50,
              bottom: 40,
              child: Text(
                "$doctorName",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 9,
                ),
              ),
            ),
            Positioned(
              left: 50,
              bottom: 30,
              child: Text(
                "$date",
                style: TextStyle(fontSize: 10),
              ),
            ),
            Positioned(
              right: 10,
              bottom: 30,
              child: Container(
                height: 15.4,
                width: 33,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3),
                  border: Border.all(
                    width: 1,
                    color: Color.fromARGB(50, 184, 233, 134),
                  ),
                ),
                child: Center(
                  child: Text(
                    "$time",
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
