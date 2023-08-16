import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xffdadadb),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 25),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  "GRADIENT INSPIRATION",
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 120, top: 60),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xffe01c36),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 50),
                    child: Text("#E21C34", style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w400),),
                  ),
                ],
              ),
            ),
            Container(
              width: 300,
              height: 300,
              margin: EdgeInsets.only(top: 35),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                gradient: LinearGradient(
                  colors: [
                    Color(0xffdc1c35),
                    Color(0xff530b2a),
                  ],
                  stops: [0.2, 0.8],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight
                )
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 120, top: 60),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 50, left: 100),
                    child: Text("#500B28", style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.w400),),
                  ),
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xff4f0b29),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
