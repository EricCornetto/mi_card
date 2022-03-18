import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/eric.jpg"),
              ),
              Text(
                "Ida Bagus Dwi Putra",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                  width: 150.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                    thickness: 2,
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+62 8573 8302 554",
                    style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontSize: 20.0,
                        color: Colors.teal.shade900),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "putrapurnawa@gmail.com",
                    style: TextStyle(
                      fontFamily: "Source Sans Pro",
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
