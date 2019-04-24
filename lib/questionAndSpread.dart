import 'package:flutter/material.dart';

class QuestionAndSpread extends StatefulWidget {
  @override
  _QuestionAndSpreadState createState() => _QuestionAndSpreadState();
}

class _QuestionAndSpreadState extends State<QuestionAndSpread> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color.fromRGBO(234, 234, 234, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(19, 159, 141, 1),
        centerTitle: true,
        title: new Text('الاسئلة والاجوبة الشائعة'),
      ),

      body: new ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 20.0,left: 15.0,right: 20.0),
                child: Container(
                  height: 30.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0),
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                    ),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.only(top: 5.0),
                      hintText: 'بحث',
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      prefixIcon: Icon(Icons.search,
                        color: Colors.grey ,
                      ),

                    ),
                  ),
                ),
              ),
              _homeList('كيف يعمل التطبيق ؟'),
              _homeList2('كيف اصل الى الخدمة بسهولة ؟'),
              _homeList3('كيف يعمل التطبيق ؟'),
              _homeList4('كيف اصل الى الخدمة بسهولة ؟'),
              _homeList5('كيف يعمل التطبيق ؟'),
              _homeList6('التـالى'),
              _homeList7('assets/pic/advertis.png'),
            ],
          ),
        ],
      ),
    );
  }


  _homeList(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 70.0,left: 10.0,right: 10.0),
      child:
      InkWell(
        child:Container(
        height: 80.0,
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(right: BorderSide(width: 5.0,color: Color.fromRGBO(19, 159, 141, 1))),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 20.0),
              child: Text('كيف يعمل التطبيق ؟',style: TextStyle(fontSize: 20.0,
                  color: Color.fromRGBO(19, 159, 141, 1)),)  ,
            )
          ],
        ),
      ) ,
        onTap: (){Navigator.of(context).pushNamed('/RunPage');},
      ),

    );
  }

  _homeList2(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 170.0,left: 10.0,right: 10.0),
      child: InkWell(child: Container(
        height: 80.0,
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(right: BorderSide(width: 5.0,color: Color.fromRGBO(19, 159, 141, 1))),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 20.0),
              child:  Text('كيف اصل الى الخدمة بسهولة ؟',style: TextStyle(fontSize: 20.0,
                  color: Color.fromRGBO(19, 159, 141, 1)),),
            )
          ],
        ),
      ),
        onTap: (){Navigator.of(context).pushNamed('/RunPage');},
      ),
    );
  }

  _homeList3(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 270.0,left: 10.0,right: 10.0),
      child: Container(
        height: 80.0,
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(right: BorderSide(width: 5.0,color: Color.fromRGBO(19, 159, 141, 1))),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 20.0),

              child: Text('كيف يعمل التطبيق ؟ ',style: TextStyle(fontSize: 20.0,
                  color: Color.fromRGBO(19, 159, 141, 1)),),
            )
          ],
        ),
      ),
    );
  }

  _homeList7(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 370.0,left: 10.0,right: 10.0),
      child: Container(
        height: 80.0,
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(right: BorderSide(width: 5.0,color: Color.fromRGBO(19, 159, 141, 1))),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 20.0),
              child: Center(child: Image.asset('assets/pic/advertis.png'),),
            ),
          ],
        ),
      ),
    );
  }

  _homeList4(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 470.0,left: 10.0,right: 10.0),
      child: Container(
        height: 80.0,
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(right: BorderSide(width: 5.0,color: Color.fromRGBO(19, 159, 141, 1))),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 20.0),

              child:  Text('كيف اصل الى الخدمة بسهولة ؟',style: TextStyle(fontSize: 20.0,
                  color: Color.fromRGBO(19, 159, 141, 1)),),
            )
          ],
        ),
      ),
    );
  }

  _homeList5(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 570.0,left: 10.0,right: 10.0),
      child: Container(
        height: 80.0,
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(right: BorderSide(width: 5.0,color: Color.fromRGBO(19, 159, 141, 1))),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 20.0),

              child:  Text('كيف يعمل التطبيق ؟',style: TextStyle(fontSize: 20.0,
                  color: Color.fromRGBO(19, 159, 141, 1)),),
            )
          ],
        ),
      ),
    );
  }


  _homeList6(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 670.0,left: 10.0,right: 10.0),
      child: Container(
        height: 80.0,
        child: Stack(
          children: <Widget>[
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(right: BorderSide(width: 5.0,color: Color.fromRGBO(19, 159, 141, 1))),
                ),
              ),
              onTap: (){Navigator.of(context).pushNamed('/anotherplaceHome');},
            ),

            Container(
                padding: EdgeInsets.only(top: 20.0,left: 20.0),
                child: Center(child:Text('التـــــــــالى',style: TextStyle(fontSize: 20.0,
                    color: Color.fromRGBO(19, 159, 141, 1)),) ,)
            ),
          ],
        ),
      ),
    );
  }

}