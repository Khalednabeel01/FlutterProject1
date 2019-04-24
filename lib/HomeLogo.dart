import 'package:anjez/splashscreenchange.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class MyAppp extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyApppState();
  }
}


class _MyApppState extends State<MyAppp>{
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(
        seconds: 3),
            (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => splashScreenChange(),),);
        }
    );
  }



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: Color.fromRGBO(19, 159, 141, 1),
        body:Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(color: Color.fromRGBO(19, 159, 141, 1)),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Expanded(
                    flex: 2,
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child:Image.asset('assets/pic/logoo.png'),
                            height: 150.0,
                            width: 150.0,
                          )
                        ],
                      ),
                    )
                )
              ],
            ),
          ],
        )
    );
  }
}