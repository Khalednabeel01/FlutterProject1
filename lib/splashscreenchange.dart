import 'package:flutter/material.dart';

class splashScreenChange extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _splashScreenChangeState ();
  }

}

class _splashScreenChangeState extends State<splashScreenChange>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor:  Color.fromRGBO(19, 159, 141, 1),
      body: new ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 10.0,left: 25.0),
            child: Image.asset('assets/pic/logoo.png',
              height: 80.0,
              width: 100.0,
            ),
          ),

          _homeList('assets/pic/addidas.jpg',),
          _homepagelogo('assets/pic/homexxx.jpg',),
          _homepageloggo('assets/pic/homme.jpg',),
          SizedBox(height: 20.0,),
          Padding(padding: EdgeInsets.only(top: 75.0),
            child: Container(
              height: 100.0,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white
              ),
             child: Stack(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                         InkWell(child: Column(children: <Widget>[Container(
                           padding: EdgeInsets.only(top: 10.0,),
                           child: Image.asset('assets/pic/questionxxx.png',
                             height: 30.0,
                             width: 30.0,
                           ),
                         ) ,
                         Container(
                           padding: EdgeInsets.only(top: 20.0,right: 20.0,left: 10.0),
                           child:  Text('الاسئله والاجوبه الشائعه') ,
                         ) ,
                         ],
                         ),
                           onTap: (){Navigator.of(context).pushNamed('/QuestionAndSpread');},
                         ),
                      ],
                      ),

                      Container(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Center(child: Text('|',
                          style: TextStyle(fontSize: 20.0,
                            color: Colors.grey,
                          ),
                        ),
                        ),
                      ),


                      Column(
                        children: <Widget>[
                          InkWell(child: Column(children: <Widget>[Container(
                            padding: EdgeInsets.only(top: 10.0,),
                            child: Image.asset('assets/pic/redxxx.png',
                              height: 30.0,
                              width: 30.0,
                            ),
                          ),

                          Container(
                            padding: EdgeInsets.only(top: 20.0,),
                            child:  Text('الشكاوى و المقترحات') ,
                          ),
                          ],
                          ),
                            onTap: (){Navigator.of(context).pushNamed('/Message');},
                          ),

                        ],
                      ),
                  ],
                  ),







                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  _homeList(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 20.0),
      child: Container(
         child:
            InkWell(child:Container(
              child: Image.asset('assets/pic/addidas.png',
                width: MediaQuery.of(context).size.width,
                height: 130.0,
                fit: BoxFit.cover,
              ),
            ),
              onTap: (){},
            ),
      ),
    );
  }

  _homepagelogo(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 30.0),
      child: InkWell(
        child:Container(
        child: Stack(
          children: <Widget>[
            Container(
              child: Image.asset('assets/pic/homexxx.png',
                width: MediaQuery.of(context).size.width,
                height: 160.0,
                fit: BoxFit.cover,
              ),
            ),
               Container(
                 padding: EdgeInsets.only(left: 60.0,top: 50.0),
                alignment: Alignment.topLeft,
                child: Text('الوزارات',
                  style: TextStyle(fontSize: 30.0,color: Colors.white,
                      fontWeight: FontWeight.bold
                  ),
                ),
                ),
          ],
        ),
      ) ,
        onTap: (){Navigator.of(context).pushNamed('/HomePage');},
      ),
    );
  }
  _homepageloggo(String imgPath ){
    return Padding(
      padding: EdgeInsets.only(top: 30.0),
      child: InkWell(
        child:Container(
          child: Stack(
            children: <Widget>[
              Container(
                child: Image.asset('assets/pic/homme.png',
                  width: MediaQuery.of(context).size.width,
                  height: 160.0,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 65.0,top: 45.0),
                alignment: Alignment.topRight,
                child:
                    Text('هيئـات',
                      style: TextStyle(fontSize: 30.0,color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),
                    ),
              ),
              Container(
                padding: EdgeInsets.only(right: 60.0,top: 75.0),
                alignment: Alignment.topRight,
                child:
                Text('حكومية',
                  style: TextStyle(fontSize: 30.0,color: Colors.white,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),
        ) ,
        onTap: (){Navigator.of(context).pushNamed('/AnotherHomePage');},
      ),
    );
  }

}
