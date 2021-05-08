import "package:flutter/material.dart";
import"shamolid.dart";
import"samihaid.dart";
import"samiulid.dart";
import"durjoyid.dart";
import"Jalalid.dart";
import"farihaid.dart";
import"amanullahid.dart";
import"suvroid.dart";
import"sagorid.dart";

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          backgroundColor: Colors.limeAccent,
          title: Center(
            child: Text(
              "Identity Card Section",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text("Welcome to Excel IT AI"),
            ),
            SizedBox(
              height: 8,
            ),
            Text("Found Your ID Card"),
            SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              height: 250,
              width: 300,
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(height: 25,),
                      SizedBox(
                        width: 60,
                      ),
                      Text("Name"),
                      SizedBox(
                        width: 100,
                      ),
                      Text("Card Status"),
                    ],
                  ),
                  SizedBox(height: 12,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Shamol Kumar Das"),
                      SizedBox(width: 90,),
                      GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Shamolid()));
                          },
                          child
                              : Text("View")),
                    ],
                  ),
                  SizedBox(height: 8,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Samiha"),
                      SizedBox(width: 155,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Samihaid()));
                        },
                        child: Text("View"),
                      ),
                    ],
                  ),
                  SizedBox(height: 8,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Samiul"),
                      SizedBox(width: 157,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Samiulid()));
                        },
                        child: Text("View"),
                      )

                    ],
                  ),
                  SizedBox(height: 8,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Durjoy"),
                      SizedBox(width: 160,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Durjoyid()));
                        },
                        child: Text("View"),
                      )
                    ],
                  ),
                  SizedBox(height: 8,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Jalal Uddin"),
                      SizedBox(width: 133,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Jalalid()));
                        },
                        child: Text("View"),
                      )
                    ],
                  ),
                  SizedBox(height: 8,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Fariha Chowdhury"),
                      SizedBox(width: 95,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Farihaid()));
                        },
                        child: Text("View"),
                      )
                    ],
                  ),
                  SizedBox(height: 8,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Amanullah Sarker"),
                      SizedBox(width: 95,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Amanullahid()));
                        },
                        child: Text("View"),
                      )
                    ],
                  ),
                  SizedBox(height: 8,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Suvro"),
                      SizedBox(width: 160,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Suvroid()));
                        },
                        child: Text("View"),
                      )
                    ],
                  ),
                  SizedBox(height: 8,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Sagor Ahmed"),
                      SizedBox(width: 115,),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Sagorid()));
                        },
                        child: Text("View"),
                      )
                    ],
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
