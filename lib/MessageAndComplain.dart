import 'package:flutter/material.dart';

class Message extends StatefulWidget {
  @override
  _MessageState createState() => _MessageState();
}

class _MessageState extends State<Message> {

  Future<void> _neverSatisfie() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Center(child:Text('تم ارسال رسالتك بنجاح',textDirection: TextDirection.rtl,) ,) ,
              ],
            ),
          ),
          actions: <Widget>[
            FlatButton(
              color: Color.fromRGBO(19, 159, 141, 1) ,
              child: Center(child: Text('عوده الى الرئيسة',
                style: TextStyle(color: Colors.black),),) ,
              onPressed: () {
                Navigator.of(context).pushNamed('/splashScreenChange');
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Color.fromRGBO(234, 234, 234, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(19, 159, 141, 1),
        centerTitle: true,
        title: new Text('الشكاوى والمقترحات'),
      ),

      body: new ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 20.0,),
            Container(
              alignment: Alignment.center,
              height: 60.0,
              width: MediaQuery.of(context).size.width - 50.0,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(
                    width: 1.0,
                    color: Color.fromRGBO(19, 159, 141, 1),
                  )
              ),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.only(top: 5.0),
                  hintText: 'الاسم بالكامل',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0,),
              Container(
                alignment: Alignment.center,
                height: 60.0,
                width: MediaQuery.of(context).size.width - 50.0,
                decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(
                      width: 1.0,
                      color: Color.fromRGBO(19, 159, 141, 1),
                    )
                ),
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 5.0),
                    hintText: 'رقم الجوال',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                alignment: Alignment.center,
                height: 60.0,
                width: MediaQuery.of(context).size.width - 50.0,
                decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(
                      width: 1.0,
                      color: Color.fromRGBO(19, 159, 141, 1),
                    )
                ),
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 5.0),
                    hintText: 'البريد الالكترونى',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                alignment: Alignment.topCenter,
                height: 180.0,
                width: MediaQuery.of(context).size.width - 50.0,
                decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(
                      width: 1.0,
                      color: Color.fromRGBO(19, 159, 141, 1),
                    )
                ),
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 5.0),
                    hintText: 'الشكوى او الاقتراح',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              RaisedButton(onPressed: _neverSatisfie,child: Text('ارسل'),
                color: Color.fromRGBO(19, 159, 141, 1) ,
                disabledColor: Color.fromRGBO(19, 159, 141, 1),
                ),
            ],
          ),
        ],
      ),
    );
  }
}
