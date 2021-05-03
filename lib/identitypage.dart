import 'dart:ui';

import "package:flutter/material.dart";
class Identity extends StatefulWidget {
  @override
  _IdentityState createState() => _IdentityState();
}

class _IdentityState extends State<Identity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Icon(Icons.ad_units_rounded),

      title: Text("Excel IT AI",
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),),
      ),


      body:
      Center(
        child: Column(
          children: [
            SizedBox(height: 5,),
            Text("Identity Card",
            style: TextStyle(
              fontSize: 25,
              color: Colors.pink,
            ),),
            SizedBox(height: 15,),
            Image(
              image: AssetImage("Image/rsz_image.jpg"),
            ),
            SizedBox(height: 08,),
            Text("SHAMOL KUMAR DAS",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 20,),
            Text("Position: Trainee Software Engineer",
            style: TextStyle(
              fontSize: 20,
              backgroundColor: Colors.red
            ),),
            Text("Special On: Mobile Application",
            style: TextStyle(
              fontSize: 15,
              color: Colors.deepOrange
            ),),
            Text("Email: shamoldas1997@gmail.com",
            style: TextStyle(
              fontSize: 12,
              decorationColor: Colors.redAccent,
            ),),
            Text("Contact: 01962447476",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            )),
            Text("Blood Group:"+"B+",
            style: TextStyle(
              fontSize: 20,
            ),)
          ],
        ),
      ),

    );
  }
}
