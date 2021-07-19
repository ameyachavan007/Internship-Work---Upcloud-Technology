import 'package:flutter/material.dart';
import 'package:internshipApp2/AppointmentPage/sample_screen1.dart';

import 'AppointmentPage/titles.dart';

class Sample2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SStwoBody(),
      ),
    );
  }
}

class SStwoBody extends StatelessWidget {
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
        CardWithButtonsInRow(),
        Padding(
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
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.purple),
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
                  right: 5,
                  top: 65,
                  child: Icon(
                    Icons.call,
                    size: 20,
                    color: Colors.amber,
                  ),
                ),
                Positioned(
                  top: 40,
                  left: 25,
                  child: Container(
                    height: 111,
                    child: Column(
                      children: <Widget>[
                        Container(
                          height: 58,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Column(
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
                              SizedBox(
                                width: 12.5,
                              ),
                              PushSlotButton(),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ConfirmButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}

class CardWithButtonsInRow extends StatelessWidget {
  const CardWithButtonsInRow({
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
              right: 5,
              top: 65,
              child: Icon(
                Icons.call,
                size: 20,
                color: Colors.amber,
              ),
            ),
            Positioned(
              top: 40,
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
            Positioned(
              top: 100,
              left: 0,
              right: 20,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[PushSlotButton(), ConfirmButton()],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ConfirmButton extends StatelessWidget {
  const ConfirmButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {},
      child: Container(
        height: 40,
        width: 90,
        decoration: BoxDecoration(
          color: Color.fromARGB(40, 216, 216, 216),
          borderRadius: BorderRadius.circular(4),
        ),
        child: Center(
          child: Text(
            "Confirm",
            style: TextStyle(
                color: Colors.blue, fontWeight: FontWeight.w600, fontSize: 16),
          ),
        ),
      ),
    );
  }
}

class PushSlotButton extends StatelessWidget {
  const PushSlotButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {},
      child: Container(
        height: 40,
        width: 90,
        decoration: BoxDecoration(
          color: Color.fromARGB(40, 216, 216, 216),
          borderRadius: BorderRadius.circular(4),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            children: <Widget>[
              Text(
                "16:30",
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
              Spacer(),
              Icon(
                Icons.arrow_drop_down,
                size: 19,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}
