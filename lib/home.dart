import "package:flutter/material.dart";
import 'package:url_launcher/url_launcher.dart';
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
  void launcher(command) async{
    if(await canLaunch(command)){
      launch(command);
    }
    else{
      print("Fail to Launch");
    }
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white38,
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
              child: Text("Welcome to Excel IT AI",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.lightGreenAccent
              ),),
            ),
            SizedBox(
              height: 35,
            ),
            Text("Found Your ID Card",
            style: TextStyle(
              fontSize: 18,
              color: Colors.yellowAccent
            ),),
            SizedBox(
              height: 10,
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
                      Text("K.M. Mehedi Hasan"),
                      SizedBox(width: 85,),
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
            SizedBox(height: 40,),
            GestureDetector(
              onTap: (){
                launcher("https://excelitai.com/");
              },
              child: Text("Go to our webpage",
              style: TextStyle(
                color: Colors.white,
              ),),
            )
          ],
        ),
      ),
    );
  }
}
