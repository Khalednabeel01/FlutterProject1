import 'package:flutter/material.dart';

class anotherplaceHome extends StatefulWidget {
  @override
  _anotherplaceHomeState createState() => _anotherplaceHomeState();
}

class _anotherplaceHomeState extends State<anotherplaceHome> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Color.fromRGBO(234, 234, 234, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(19, 159, 141, 1),
        centerTitle: true,
        title: new Text('وزارة الاسكان'),
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
                      prefixIcon: Center(child:Icon(Icons.search,
                        color: Colors.grey ,
                      ),
                      ),
                    ),
                  ),
                ),
              ),

               _homeList('الارتباط بالشبكه الحكوميه الامنه'),
              _homeList2('طلب الارتباط بقناة التكامل الحكوميه'),
              _homeList3('assets/pic/advertis.png'),
              _homeList4('طلب نشر خدمات الجهة على البوابة الوطنية'),
              _homeList5('الجمارك السعودية'),

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
              padding: EdgeInsets.only(top: 10.0,left: 80.0),
              child:Center( child:Text('الارتباط بالشبكه الحكوميه الامنه',textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 20.0,
                  color: Color.fromRGBO(19, 159, 141, 1),
                ),
              ) ,
              ),
            )
          ],
        ),
      ),
        onTap: (){ Navigator.of(context).pushNamed('/homeNews'); },
        ),

    );
  }

  _homeList2(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 170.0,left: 10.0,right: 10.0),
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
              padding: EdgeInsets.only(top: 20.0,left: 40.0),
              child:
              Center(child: Text('طلب الارتباط بقناه التكامل الحكومية',style: TextStyle(fontSize: 20.0,
                  color: Color.fromRGBO(19, 159, 141, 1)),
              ) ,
              ),

            )
          ],
        ),
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
              padding: EdgeInsets.only(right: 20.0),
              child: Center(child: Image.asset('assets/pic/advertis.png'),

              ) ,
            ),
          ],
        ),
      ),
    );
  }


  _homeList4(String imgPath ){
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
              padding: EdgeInsets.only(top: 10.0,left: 5.0),
              child: Center(child: Text('طلب نشر خدمات الجهة على البوابة الوطنية',style: TextStyle(fontSize: 20.0,
                  color: Color.fromRGBO(19, 159, 141, 1)),) ,) ,
            )
          ],
        ),
      ),
    );
  }


  _homeList5(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 370.0,left: 10.0,right: 10.0),
      child:
      InkWell(child: Container(
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
              padding: EdgeInsets.only(top: 10.0,left: 5.0),
              child: Center(child: Text('الجمارك السعودية',style: TextStyle(fontSize: 20.0,
                  color: Color.fromRGBO(19, 159, 141, 1)),) ,) ,
            )
          ],
        ),
      ) ,
        onTap: (){Navigator.of(context).pushNamed('/Gamark');},
      ),

    );
  }


}
