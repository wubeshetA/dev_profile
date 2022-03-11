// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var dev_name = "Wubeshet Yimam";
  var dev_role = "SOFTWARE DEVELOPER";
  var phone = "+250 9134 9797";
  var email = "wubeane@gmail.com";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 1, 51, 80),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 100),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Text(
                "$dev_name",
                style: TextStyle(
                    fontSize: 28,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "$dev_role",
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 4,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
              child: Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 0, 36, 66),
                    borderRadius: BorderRadius.circular(8)),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.phone,
                        size: 30,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Text(
                          "$phone",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              letterSpacing: 3),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
              child: Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 0, 36, 66),
                    borderRadius: BorderRadius.circular(8)),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.email,
                        size: 30,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Text(
                          "$email",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              letterSpacing: 1),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
