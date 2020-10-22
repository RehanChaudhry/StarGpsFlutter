import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

void main() {
  runApp(MaterialApp(
    home: LoginScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/top_splash.png',
                  scale: 4.0,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 70.0),
                  child: Image.asset(
                    'assets/splash.png',
                    scale: 4.5,
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'REAL TIME GPS TRACKING',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
                  ),
                ],
              ),
            ),
            Container(
              height: 35.0,
              margin: EdgeInsets.only(left: 80.0, right: 80.0, top: 10.0),
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xFF0099ff),
                      style: BorderStyle.solid,
                      width: 1.0,
                    ),
                    color: Color(0xff0099ff),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Center(
                        child: Text(
                          "GET STARTED",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
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

//login screen

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  String dropdownValue = 'One';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/top_splash.png',
                  scale: 4.0,
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0),
              child: Text('Login',
                  style: TextStyle(
                    fontSize: 22.0,
                    color: Color(0xff0099ff),
                    fontWeight: FontWeight.w500,
                  )),
            ),
            Container(
              height: 52.0,
              margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
              child: TextField(
                decoration: new InputDecoration(
                  border: new OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(30.0),
                    ),
                  ),
                  //filled: true,
                  hintStyle: new TextStyle(color: Colors.grey[800]),
                  hintText: "Mobile No",
                  fillColor: Colors.white70,
                  prefixIcon: Container(
                    margin: EdgeInsets.only(right: 10.0),
                    child: Image.asset(
                      'assets/telephone.png',
                      scale: 3.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 52.0,
              margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
              child: TextField(
                decoration: new InputDecoration(
                  border: new OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(30.0),
                    ),
                  ),
                  //filled: true,
                  hintStyle: new TextStyle(color: Colors.grey[800]),
                  hintText: "Password",
                  fillColor: Colors.white70,
                  prefixIcon: Container(
                    margin: EdgeInsets.only(right: 10.0),
                    child: Image.asset(
                      'assets/key.png',
                      scale: 3.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0, right: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'Forgot Password?',
                    style: TextStyle(color: Color(0xff545454)),
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

class MapScreen extends StatefulWidget {
  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
