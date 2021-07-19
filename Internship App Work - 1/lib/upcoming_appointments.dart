import 'package:flutter/material.dart';

class UpCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(
            top: 20,
          ),
          child: Text(
            "Upcoming Appointments",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              letterSpacing: 2,
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: 2,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              return Padding(
                padding: EdgeInsets.only(
                  top: 12.5,
                  right: 17,
                  //left: 12.5,
                ),
                child: Container(
                  height: 169.5,
                  width: 305.5,
                  // color: Colors.amber,
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        top: 17.5,
                        child: Container(
                          height: 152,
                          width: 289,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(-1, 1),
                                  color: Color(0xd5d5d5).withOpacity(.84),
                                  blurRadius: 10),
                            ],
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10.5,
                        child: Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.purple,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 0,
                        bottom: 15,
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
                                  offset: Offset(-5, 5),
                                  color: Color(0xcc9b66).withOpacity(.50),
                                  blurRadius: 6),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 50,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Dr.Swapnil Katare",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14),
                            ),
                            Text(
                              "Neurosurgeon",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 40,
                        left: 5,
                        child: Container(
                          //color: Colors.green,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Neuo Spasm Clinic and Neurology Laproscopy",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 13),
                              ),
                              SizedBox(
                                height: 2.5,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Icon(
                                    Icons.location_on,
                                    size: 11,
                                    color: Colors.orange[600],
                                  ),
                                  Container(
                                    width: 250,
                                    height: 30,
                                    child: RichText(
                                      text: TextSpan(
                                        text:
                                            "C/66, Medical Center, Link Corner Mall, Behind KFC, Linking Road, Bandra West",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        children: [
                                          TextSpan(
                                            text: "  View Map",
                                            style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.red,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        top: 95,
                        left: 125,
                        child: Text(
                          "5h:30m",
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.w600,
                              fontSize: 16),
                        ),
                      ),
                      Positioned(
                        bottom: 15,
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
                        bottom: 15,
                        right: 90,
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.home, size: 11, color: Colors.amber),
                            Text(
                              "23, ",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
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
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
