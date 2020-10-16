import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'sign_in.dart';

class SplashApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<SplashApp> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      title: new Text(
        '      CodeJAST\nWelcomes you to\n      Plant Shop ',
        style: new TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.0,
          fontFamily: 'Montserrat',
          color: Colors.white,
        ),
      ),
      seconds: 7,
      navigateAfterSeconds: MyHomePage(),
      image: new Image.asset('assets/loading.gif'),
      backgroundColor: Colors.black,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 150.0,
      onClick: () => print("CodeJAST"),
      loaderColor: Colors.blue,
    );
  }
}
