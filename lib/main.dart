import 'package:anjez/AnotherHomePage.dart';
import 'package:anjez/AnotherOneGamark.dart';
import 'package:anjez/Gamark.dart';
import 'package:anjez/MessageAndComplain.dart';
import 'package:anjez/anotherplacehome.dart';
import 'package:anjez/homenews.dart';
import 'package:anjez/howtorun.dart';
import 'package:anjez/placehome.dart';
import 'package:anjez/questionAndSpread.dart';
import 'package:anjez/splashscreenchange.dart';
import 'package:flutter/material.dart';
import 'package:anjez/HomePage.dart';
import 'package:anjez/HomeLogo.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    )
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'Navigation',
      routes: <String,WidgetBuilder>{
        '/HomePage':(BuildContext context) => new HomePage(),
        '/splashScreenChange':(BuildContext context) => new splashScreenChange(),
        '/placeHome':(BuildContext context) => new placeHome(),
        '/anotherplaceHome':(BuildContext context) => new anotherplaceHome(),
        '/homeNews':(BuildContext context) => new homeNews(),
        '/RunPage':(BuildContext context) => new RunPage(),
        '/QuestionAndSpread':(BuildContext context) => new QuestionAndSpread(),
        '/Message':(BuildContext context) => new Message(),
        '/Gamark':(BuildContext context) => new Gamark(),
        '/OneGamark':(BuildContext context) => new OneGamark(),
        '/AnotherHomePage':(BuildContext context) => new AnotherHomePage(),

      },
      home: new MyAppp(),
    );
  }
}


