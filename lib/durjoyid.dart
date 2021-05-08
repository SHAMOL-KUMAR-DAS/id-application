import "package:flutter/material.dart";
import 'package:url_launcher/url_launcher.dart';
import "home.dart";

class Durjoyid extends StatefulWidget {
  @override
  _DurjoyidState createState() => _DurjoyidState();
}

class _DurjoyidState extends State<Durjoyid> {
  void launcher(command) async {
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
        backgroundColor: Colors.lightGreenAccent,
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: Center(
              child: Text(
                "Excel IT AI",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              )),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Text("IDENTITY CARD"),
            SizedBox(
              height: 08,
            ),
            Center(
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage("images/men.jpg"),
              ),
            ),
            SizedBox(
              height: 08,
            ),
            Text("K.M. MEHEDI HASAN",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
            Padding(
              padding: const EdgeInsets.only(left: 55, right: 55),
              child: Divider(
                thickness: 5,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 08,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 150,
              width: 250,
              child: Column(
                children: [
                  SizedBox(
                    height: 08,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text("Trainee Software Engineer"),
                    ],
                  ),
                  SizedBox(height: 08,),
                  Row(
                    children: [
                      SizedBox(width: 10,),
                      Text("Special on Apps Development"),
                    ],
                  ),

                  SizedBox(
                    height: 08,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.mail,
                        color: Colors.white,),
                      SizedBox(
                        width: 5,
                      ),
                      GestureDetector(
                        onTap: (){
                          launcher("mailto: mehedihasan.ae@gmail.com");
                        },
                        child: Container(
                            height:18,
                            width:163,
                            color: Colors.white,
                            child: Text("mehedihasan.ae@gmail.com")),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 08,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.call,
                        color: Colors.white,),
                      SizedBox(
                        width: 5,
                      ),
                      GestureDetector(
                        onTap: (){
                          launcher("tel: 01742972311");
                        },
                        child: Container(
                            height:18,
                            width:80,
                            color: Colors.white,
                            child: Text("01742972311")),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 08,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Text("Blood Group: B+"),
                    ],
                  )
                ],
              ),
              //Text("")
            ),
            SizedBox(height: 08,),
            GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
                },
                child
                    : Text("Home Page")),
            SizedBox(height: 40,),
            GestureDetector(
              onTap: (){
                launcher("https://excelitai.com/");
              },
              child: Text("Go to our webpage"),
            )
          ],
        ),
      ),
    );
  }
}
