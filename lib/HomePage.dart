import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color.fromRGBO(234, 234, 234, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(19, 159, 141, 1),
        centerTitle: true,
        title: new Text('الوزارات'),
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
            _homeList('assets/pic/housing.png'),
            _hommeList('assets/pic/etislat.png'),
            _homeetislatList('assets/pic/plan.png'),
            _homewaterList('assets/pic/water.png'),
            _homeaddidasList('assets/pic/addidas.png'),
            _homelearnList('assets/pic/learn.png'),
            _homecultureList('assets/pic/culture.png'),
            _homehajjList('assets/pic/hajj.png'),
            _homeaddidassList('assets/pic/addidas.png'),
            _homepriceList('assets/pic/price.png')
          ],
          ),
        ],
      ),
    );
  }

  _homeList(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 70.0,left: 15.0,right: 15.0),
      child: Container(
        height: 110.0,
        child: InkWell(child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusDirectional.circular(5.0),
              ),
            ),
             Container(
                padding: EdgeInsets.only(right: 15.0),
                alignment: Alignment.centerRight,
                child: Image.asset('assets/pic/housing.png',
                  width: 70.0,
                  height: 70.0,
                  fit: BoxFit.cover,
                ),
              ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 120.0,top: 10.0),
              child: Text('وزارة الاسكـان',
                style: TextStyle(fontSize: 20.0,color: Color.fromRGBO(19, 159, 141, 1),
                    fontWeight: FontWeight.normal
                ),
              ),
            ),
          ],
        ),
          onTap: (){Navigator.of(context).pushNamed('/placeHome');},
        ),
      ),
    );
  }

  _hommeList(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 200.0,left: 15.0,right: 15.0),
      child: Container(
        height: 110.0,
        child: InkWell(child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusDirectional.circular(5.0),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 15.0),
              alignment: Alignment.centerRight,
              child: Image.asset('assets/pic/etislat.png',
                width: 70.0,
                height: 70.0,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 120.0,),
              child: Text('وزارة الاتصالات',
                style: TextStyle(fontSize: 20.0,color: Color.fromRGBO(19, 159, 141, 1),
                    fontWeight: FontWeight.normal
                ),
              ),
            ),

            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 120.0,top: 45.0),
              child: Text('وتقنية المعلومات',
                style: TextStyle(fontSize: 20.0,color: Color.fromRGBO(19, 159, 141, 1),
                    fontWeight: FontWeight.normal
                ),
              ),
            ),
          ],
        ),
          onTap: (){Navigator.of(context).pushNamed('/placeHome');},
        ),
      ),
    );
  }


  _homeetislatList(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 330.0,left: 15.0,right: 15.0),
      child: Container(
        height: 110.0,
        child: InkWell(child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusDirectional.circular(5.0),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 15.0),
              alignment: Alignment.centerRight,
              child: Image.asset('assets/pic/plan.png',
                width: 70.0,
                height: 70.0,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 120.0,top: 10.0),
              child: Text('وزارة الاقتصاد و التخطيط',
                style: TextStyle(fontSize: 20.0,color: Color.fromRGBO(19, 159, 141, 1),
                    fontWeight: FontWeight.normal
                ),
              ),
            ),
          ],
        ),
          onTap: (){Navigator.of(context).pushNamed('/placeHome');},
        ),
      ),
    );
  }


  _homewaterList(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 460.0,left: 15.0,right: 15.0),
      child: Container(
        height: 110.0,
        child: InkWell(child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusDirectional.circular(5.0),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 15.0),
              alignment: Alignment.centerRight,
              child: Image.asset('assets/pic/water.png',
                width: 70.0,
                height: 70.0,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 120.0,top: 10.0),
              child: Text('وزارة البيئة والمياه والزراعه',
                style: TextStyle(fontSize: 20.0,color: Color.fromRGBO(19, 159, 141, 1),
                    fontWeight: FontWeight.normal
                ),
              ),
            ),
          ],
        ),
          onTap: (){Navigator.of(context).pushNamed('/placeHome');},
        ),
      ),
    );
  }

  _homeaddidasList(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 590.0,left: 15.0,right: 15.0),
      child: Container(
        height: 110.0,
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusDirectional.circular(5.0),
              ),
            ),
            InkWell(
              child: Container(
                child: Image.asset('assets/pic/addidas.png',
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  fit: BoxFit.cover,
                ),
              ),
              onTap: (){},
            ),
          ],
        ),
      ),
    );
  }



  _homelearnList(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 720.0,left: 15.0,right: 15.0),
      child: Container(
        height: 110.0,
        child: InkWell(child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusDirectional.circular(5.0),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 15.0),
              alignment: Alignment.centerRight,
              child: Image.asset('assets/pic/learn.png',
                width: 70.0,
                height: 70.0,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 120.0,top: 10.0),
              child: Text('وزارة التعليم',
                style: TextStyle(fontSize: 20.0,color: Color.fromRGBO(19, 159, 141, 1),
                    fontWeight: FontWeight.normal
                ),
              ),
            ),
          ],
        ),
          onTap: (){Navigator.of(context).pushNamed('/placeHome');},
        ),
      ),
    );
  }


  _homecultureList(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 850.0,left: 15.0,right: 15.0),
      child: Container(
        height: 110.0,
        child: InkWell(child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusDirectional.circular(5.0),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 15.0),
              alignment: Alignment.centerRight,
              child: Image.asset('assets/pic/culture.png',
                width: 70.0,
                height: 70.0,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 120.0,top: 10.0),
              child: Text('وزارة التعليم',
                style: TextStyle(fontSize: 20.0,color: Color.fromRGBO(19, 159, 141, 1),
                    fontWeight: FontWeight.normal
                ),
              ),
            ),
          ],
        ),
          onTap: (){Navigator.of(context).pushNamed('/placeHome');},
        ),
      ),
    );
  }



  _homehajjList(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 980.0,left: 15.0,right: 15.0),
      child: Container(
        height: 110.0,
        child: InkWell(child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusDirectional.circular(5.0),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 15.0),
              alignment: Alignment.centerRight,
              child: Image.asset('assets/pic/hajj.png',
                width: 70.0,
                height: 70.0,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 120.0,top: 10.0),
              child: Text('وزارة التعليم',
                style: TextStyle(fontSize: 20.0,color: Color.fromRGBO(19, 159, 141, 1),
                    fontWeight: FontWeight.normal
                ),
              ),
            ),
          ],
        ),
          onTap: (){Navigator.of(context).pushNamed('/placeHome');},
        ),
      ),
    );
  }

  _homeaddidassList(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 1110.0,left: 15.0,right: 15.0),
      child: Container(
        height: 110.0,
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusDirectional.circular(5.0),
              ),
            ),
            InkWell(
              child: Container(
                child: Image.asset('assets/pic/addidas.png',
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  fit: BoxFit.cover,
                ),
              ),
              onTap: (){},
            ),
          ],
        ),
      ),
    );
  }



  _homepriceList(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 1240.0,left: 15.0,right: 15.0),
      child: Container(
        height: 110.0,
        child: InkWell(child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadiusDirectional.circular(5.0),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 15.0),
              alignment: Alignment.centerRight,
              child: Image.asset('assets/pic/price.png',
                width: 70.0,
                height: 70.0,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              padding: EdgeInsets.only(right: 120.0,top: 10.0),
              child: Text('وزارة الخارجية',
                style: TextStyle(fontSize: 20.0,color: Color.fromRGBO(19, 159, 141, 1),
                    fontWeight: FontWeight.normal
                ),
              ),
            ),
          ],
        ),
          onTap: (){Navigator.of(context).pushNamed('/placeHome');},
        ),
      ),
    );
  }


}
