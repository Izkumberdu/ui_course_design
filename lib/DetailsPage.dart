import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
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
              width: double.infinity,
              height: 349,
              child: ClipRect(
                child: OverflowBox(
                  maxHeight: double.infinity,
                  child: Image(
                    image: AssetImage('assets/rectangle1.png'),
                    alignment: Alignment.topLeft,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(height: 11),
            Container(
              padding: EdgeInsets.only(left: 20, right: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Column(
                    children: [
                      Image(
                        image: AssetImage('assets/rectangle2.png'),
                        width: 94,
                        height: 18,
                        alignment: Alignment.topLeft,
                      ),
                      SizedBox(width: 16),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Graphic Design Master',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 11),
                    ],
                  ),
                  SizedBox(height: 11),
                  Row(
                    children: [
                      Image(
                        image: AssetImage('assets/faces.png'),
                        width: 125,
                        height: 47,
                      ),
                      SizedBox(width: 12), 
                      Text(
                        '+28K Members',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFFCACACA),
                        ),
                      ),
                      SizedBox(width: 12),
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          width: 54,
                          height: 47,
                          decoration: BoxDecoration(
                            color: Color(0xFF353567),
                            borderRadius: BorderRadius.circular(6),
                          ),
                          child: Image(
                            image: AssetImage('assets/rectangle3.png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 11),
            Container(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Image(
                            image: AssetImage('assets/rectangle4.png'),
                            width: 380,
                            height: 82,
                          ),
                        ),
                        SizedBox(height: 11),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Image(
                            image: AssetImage('assets/rectangle5.png'),
                            width: 374,
                            height: 82,
                          ),
                        ),
                        SizedBox(height: 11),
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Image(
                            image: AssetImage('assets/rectangle6.png'),
                            width: 374,
                            height: 82,
                          ),
                        ),
                      ],
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
