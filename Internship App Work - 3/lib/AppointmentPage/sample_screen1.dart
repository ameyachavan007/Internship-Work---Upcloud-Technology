import 'package:flutter/material.dart';

import 'titles.dart';

class Sample1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SSoneBody(),
      ),
    );
  }
}

class SSoneBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(
          height: 12.5,
        ),
        Titles(
          title: "Upcoming Appointments",
        ),
        ConfirmationPendingCard(),
        AppointmentPushedCard(),
        AppointmentCancelledCard(),
      ],
    );
  }
}

class AppointmentCancelledCard extends StatelessWidget {
  const AppointmentCancelledCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 12.5, bottom: 12.5),
      child: Container(
        height: 157.5,
        width: 305.5,
        child: Stack(
          children: <Widget>[
            Positioned(
              bottom: 0,
              left: 0,
              child: Container(
                height: 140,
                width: 289,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(-1, 1),
                        color: Color(0xd5d5d5).withOpacity(.84),
                        blurRadius: 10),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 10.5,
              child: Container(
                height: 35,
                width: 35,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.purple),
              ),
            ),
            Positioned(
              left: 50,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Dr. Swapnil Katare",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 14),
                  ),
                  Text(
                    "Neurosurgeon",
                    style: TextStyle(color: Colors.black, fontSize: 14),
                  )
                ],
              ),
            ),
            Positioned(
              right: 20,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.attach_money,
                    size: 16,
                    color: Colors.green,
                  ),
                  Text(
                    "3750",
                    style: TextStyle(fontSize: 13),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 10.5,
              right: 0,
              child: Container(
                height: 33,
                width: 33,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.blue[900],
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(-5, 5),
                        color: Color(0xd8d8d8).withOpacity(.84),
                        blurRadius: 6),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 10.5,
              right: 40,
              child: Container(
                width: 47,
                height: 16,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.green[100],
                ),
                child: Row(
                  children: <Widget>[
                    Text(
                      "13:30",
                      style: TextStyle(
                        color: Colors.green[900],
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_drop_down,
                      size: 13,
                      color: Colors.green[900],
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 10.5,
              right: 90,
              child: Row(
                children: <Widget>[
                  Icon(Icons.home, size: 11, color: Colors.amber),
                  Text(
                    "23, ",
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                  Text(
                    "Monday",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ),
            Positioned(
              right: 5,
              top: 65,
              child: Icon(
                Icons.call,
                size: 20,
                color: Colors.amber,
              ),
            ),
            Positioned(
              top: 50,
              left: 70,
              child: Column(
                children: <Widget>[
                  Text(
                    "Appointment",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "Cancelled",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class AppointmentPushedCard extends StatelessWidget {
  const AppointmentPushedCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 12.5, bottom: 12.5),
      child: Container(
        height: 157.5,
        width: 305.5,
        child: Stack(
          children: <Widget>[
            Positioned(
              bottom: 0,
              left: 0,
              child: Container(
                height: 140,
                width: 289,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(-1, 1),
                        color: Color(0xd5d5d5).withOpacity(.84),
                        blurRadius: 10),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 10.5,
              child: Container(
                height: 35,
                width: 35,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.purple),
              ),
            ),
            Positioned(
              left: 50,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Dr. Swapnil Katare",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 14),
                  ),
                  Text(
                    "Neurosurgeon",
                    style: TextStyle(color: Colors.black, fontSize: 14),
                  )
                ],
              ),
            ),
            Positioned(
              right: 20,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.attach_money,
                    size: 16,
                    color: Colors.green,
                  ),
                  Text(
                    "3750",
                    style: TextStyle(fontSize: 13),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 10.5,
              right: 0,
              child: Container(
                height: 33,
                width: 33,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.blue[900],
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(-5, 5),
                        color: Color(0xd8d8d8).withOpacity(.84),
                        blurRadius: 6),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 10.5,
              right: 40,
              child: Container(
                width: 47,
                height: 16,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.green[100],
                ),
                child: Row(
                  children: <Widget>[
                    Text(
                      "13:30",
                      style: TextStyle(
                        color: Colors.green[900],
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_drop_down,
                      size: 13,
                      color: Colors.green[900],
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 10.5,
              right: 90,
              child: Row(
                children: <Widget>[
                  Icon(Icons.home, size: 11, color: Colors.amber),
                  Text(
                    "23, ",
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                  Text(
                    "Monday",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ),
            Positioned(
              right: 5,
              top: 65,
              child: Icon(
                Icons.call,
                size: 20,
                color: Colors.amber,
              ),
            ),
            Positioned(
              top: 50,
              left: 70,
              child: Column(
                children: <Widget>[
                  Text(
                    "Appointment",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      color: Colors.blue,
                    ),
                  ),
                  Text(
                    "Pushed",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ConfirmationPendingCard extends StatelessWidget {
  const ConfirmationPendingCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 12.5, bottom: 12.5),
      child: Container(
        height: 157.5,
        width: 305.5,
        child: Stack(
          children: <Widget>[
            Positioned(
              bottom: 0,
              left: 0,
              child: Container(
                height: 140,
                width: 289,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(-1, 1),
                        color: Color(0xd5d5d5).withOpacity(.84),
                        blurRadius: 10),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 10.5,
              child: Container(
                height: 35,
                width: 35,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.purple),
              ),
            ),
            Positioned(
              left: 50,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Dr. Swapnil Katare",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 14),
                  ),
                  Text(
                    "Neurosurgeon",
                    style: TextStyle(color: Colors.black, fontSize: 14),
                  )
                ],
              ),
            ),
            Positioned(
              right: 20,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.attach_money,
                    size: 16,
                    color: Colors.green,
                  ),
                  Text(
                    "3750",
                    style: TextStyle(fontSize: 13),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 10.5,
              right: 0,
              child: Container(
                height: 33,
                width: 33,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.blue[900],
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(-5, 5),
                        color: Color(0xd8d8d8).withOpacity(.84),
                        blurRadius: 6),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 10.5,
              right: 40,
              child: Container(
                width: 47,
                height: 16,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.green[100],
                ),
                child: Row(
                  children: <Widget>[
                    Text(
                      "13:30",
                      style: TextStyle(
                        color: Colors.green[900],
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_drop_down,
                      size: 13,
                      color: Colors.green[900],
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 10.5,
              right: 90,
              child: Row(
                children: <Widget>[
                  Icon(Icons.home, size: 11, color: Colors.amber),
                  Text(
                    "23, ",
                    style: TextStyle(color: Colors.black, fontSize: 12),
                  ),
                  Text(
                    "Monday",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ),
            Positioned(
              right: 5,
              top: 65,
              child: Icon(
                Icons.call,
                size: 20,
                color: Colors.amber,
              ),
            ),
            //ConfirmationPendingTitle(),
            Positioned(
              top: 50,
              left: 70,
              child: Column(
                children: <Widget>[
                  Text(
                    "Confirmation",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      color: Colors.green,
                    ),
                  ),
                  Text(
                    "Pending...",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
