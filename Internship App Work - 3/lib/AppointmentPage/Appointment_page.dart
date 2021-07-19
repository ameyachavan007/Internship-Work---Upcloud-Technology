import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:internshipApp2/AppointmentPage/fin_app_card.dart';
import 'package:internshipApp2/AppointmentPage/titles.dart';
import 'package:internshipApp2/AppointmentPage/upcoming_appointments.dart';
import 'package:internshipApp2/bottom_nav_bar.dart';

class AppointmentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Body(),
        bottomNavigationBar: BottomNavBar(),
      ),
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(
        padding: EdgeInsets.only(
          left: 13,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Titles(
              title: "Upcoming Appointments",
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  UpcomingAppointments(
                    doctorName: "Dr.Manimekalai Vennimalai",
                  ),
                  UpcomingAppointments(
                    doctorName: "Dr.Swapnil Katare",
                  ),
                  UpcomingAppointments(
                    doctorName: "Dr.Manimekalai Vennimalai",
                  ),
                  UpcomingAppointments(
                    doctorName: "Dr.Swapnil Katare",
                  ),
                  UpcomingAppointments(
                    doctorName: "Dr.Swapnil Katare",
                  ),
                ],
              ),
            ),
            Titles(
              title: "EMRs / Previous Records",
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 13, vertical: 12.5),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(29),
                border: Border.all(
                  width: 1,
                  color: Colors.black,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
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
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  FinishedAppointmentsCard(
                      color: 0x72568a,
                      doctorName: "Dr. Gouri Kannukar",
                      date: "23rd Jan,18",
                      time: "16:35"),
                  FinishedAppointmentsCard(
                      color: 0xd9dd8a,
                      doctorName: "Dr. Gouri Kannukar",
                      date: "23rd Jan,18",
                      time: "16:35"),
                  FinishedAppointmentsCard(
                      color: 0x800080,
                      doctorName: "Dr. Gouri Kannukar",
                      date: "23rd Jan,18",
                      time: "16:35"),
                  FinishedAppointmentsCard(
                      color: 0xff0000,
                      doctorName: "Dr. Gouri Kannukar",
                      date: "23rd Jan,18",
                      time: "16:35"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
