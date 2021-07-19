import 'package:flutter/material.dart';
import 'package:interApp3/fin_card.dart';
import 'package:interApp3/finished_card.dart';
import 'package:interApp3/middle_section.dart';

import 'upcoming_appointments.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Flexible(
                flex: 3,
                child: Container(),
                //child: UpCard(),
              ),
              Flexible(
                flex: 1,
                child: Container(),
                //child: MiddleSection(),
              ),
              Flexible(
                flex: 5,
                child: Container(),
                //child: FinCard(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
