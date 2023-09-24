// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'detailsPage.dart';

void main() {
  runApp(MaterialApp(
    title: 'Online Course UI Design',
    initialRoute: '/',
    routes: {
      '/': (context) => FirstPage(),
      '/detailsPage': (context) => DetailsPage(),
    },
  ));
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Container(
        color: Color(0xFF29274F),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    'Online',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Master Class',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/detailsPage');
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 19, right: 26),
                      child: Container(
                        width: 246,
                        height: 349,
                        child: Image(
                          image: AssetImage('assets/frame2.png'),
                          alignment: Alignment.topLeft,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/detailsPage');
                    },
                    child: Padding(
                      padding: EdgeInsets.only(right: 19),
                      child: Container(
                        width: 246,
                        height: 349,
                        child: Image(
                          image: AssetImage('assets/frame3.png'),
                          alignment: Alignment.topLeft,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Free Online class',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'From Over 80 Lectures',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF9C9A9A),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/detailsPage');
                    },
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 19),
                      child: Container(
                        width: 370,
                        height: 134,
                        child: Image(
                          image: AssetImage('assets/frame4.png'),
                          alignment: Alignment.topLeft,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/detailsPage');
                    },
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 19),
                      child: Container(
                        width: 370,
                        height: 134,
                        child: Image(
                          image: AssetImage('assets/frame5.png'),
                          alignment: Alignment.topLeft,
                        ),
                      ),
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
