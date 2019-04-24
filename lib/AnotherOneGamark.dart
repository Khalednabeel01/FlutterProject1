import 'package:flutter/material.dart';

class OneGamark extends StatefulWidget {
  @override
  _OneGamarkState createState() => _OneGamarkState();
}

class _OneGamarkState extends State<OneGamark> {

  Future<void> _neverSatisfiedd() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Center(child:Text('شكرا على الابلاغ وسيتم حل المشكلة قريبا',textDirection: TextDirection.rtl,) ,) ,
              ],
            ),
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('رجـوع',style: TextStyle(color: Colors.black),),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  Future<void> _neverSatisfied() async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('هل انت متأكد ان الرابط لا يعمل ؟',textDirection: TextDirection.rtl,),
              ],
            ),
          ),
          actions: <Widget>[
            FlatButton(
              child: Text('No',style: TextStyle(color: Colors.black),),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            FlatButton(
              child: Text('Yes',style: TextStyle(color: Colors.black),),
              color: Color.fromRGBO(19, 159, 141, 1),
              onPressed: () {
                _neverSatisfiedd();
              },
            ),
          ],
        );
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color.fromRGBO(234, 234, 234, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(19, 159, 141, 1),
      ),

      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            child: _childList('assets/pic/airport.png'),
          ),
          SizedBox(height: 10.0,),
          Container(
            padding: EdgeInsets.only(top: 10.0,left: 20.0,right: 15.0),
            child: Text('مطار الملك خالد الدولى',textDirection: TextDirection.rtl,
              style: TextStyle(fontSize: 25.0,color: Color.fromRGBO(19, 159, 141, 1),
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
          SizedBox(height: 1.0,),
          Container(
            padding: EdgeInsets.only(top: 1.0,left: 20.0,right: 15.0),
            child: Text('هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى إضافة إلى زيادة عدد الحروف التى يولدها التطبيق. إذا كنت تحتاج إلى عدد أكبر من الفقرات يتيح لك مولد النص العربى زيادة عدد الفقرات كما تريد، النص لن يبدو مقسما ولا يحوي أخطاء لغوية، مولد النص العربى مفيد لمصممي المواقع على وجه الخصوص، حيث يحتاج العميل فى كثير من الأحيان أن يطلع على صورة حقيقية لتصميم الموقع. ومن هنا وجب على المصمم أن يضع نصوصا مؤقتة على التصميم ليظهر للعميل الشكل كاملاً،دور مولد النص العربى أن يوفر على المصمم عناء البحث عن نص بديل لا علاقة له بالموضوع الذى يتحدث عنه التصميم فيظهر بشكل لا يليق. هذا النص يمكن أن يتم تركيبه على أي تصميم دون مشكلة فلن يبدو وكأنه نص منسوخ، غير منظم، غير منسق، أو حتى غير مفهوم. لأنه مازال نصاً بديلاً ومؤقتاً.',textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.grey,
              ),
            ),
          ),
          SizedBox(height: 20.0,),
          Container(
            padding: EdgeInsets.only(top: 30.0,left: 20.0,right: 15.0),
            child: Text('وسائل التواصل',textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          SizedBox(height: 10.0,),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 15.0),
                  child: Image.asset('assets/pic/maps.png',
                    height: 20.0,
                    width: 20.0,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1.0,color: Colors.grey),
                  ),
                  ),
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 45.0,bottom: 10.0),
                  child: Text('الرياض - المملكة العربية السعودية',textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: 17.0
                    ),
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 10.0,),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 15.0,bottom: 10.0),
                  child: Image.asset('assets/pic/archieve.png',
                    height: 20.0,
                    width: 20.0,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1.0,color: Colors.grey),
                  ),
                  ),
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 45.0,bottom: 10.0),
                  child: Text('6B222',textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: 17.0
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 10.0,),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 15.0),
                  child: Image.asset('assets/pic/paper.png',
                    height: 20.0,
                    width: 20.0,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1.0,color: Colors.grey),
                  ),
                  ),
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 45.0,bottom: 10.0),
                  child: Text('الرياض : 11527',textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: 17.0
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 10.0,),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 15.0),
                  child: Image.asset('assets/pic/call.png',
                    height: 20.0,
                    width: 20.0,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1.0,color: Colors.grey),
                  ),
                  ),
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 45.0,bottom: 10.0),
                  child: Text('011-4070100',textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: 17.0
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 10.0,),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 15.0),
                  child: Image.asset('assets/pic/teamwork1.png',
                    height: 20.0,
                    width: 20.0,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1.0,color: Colors.grey),
                  ),
                  ),
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 45.0,bottom: 10.0),
                  child: Text('920002431',textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: 17.0
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 10.0,),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 15.0),
                  child: Image.asset('assets/pic/fax1.png',
                    height: 20.0,
                    width: 20.0,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1.0,color: Colors.grey),
                  ),
                  ),
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 45.0,bottom: 10.0),
                  child: Text('010-4070030',textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: 17.0
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 10.0,),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 15.0),
                  child: Image.asset('assets/pic/message.png',
                    height: 20.0,
                    width: 20.0,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(border: Border(bottom: BorderSide(width: 1.0,color: Colors.grey),
                  ),
                  ),
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(right: 45.0,bottom: 10.0),
                  child: Text('vat@housing.sa',textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: 17.0
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 20.0,),
          Container(
            padding: EdgeInsets.only(top: 20.0,left: 20.0,right: 15.0),
            child: Text('الكلامات الدلالية',textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),



          SizedBox(height: 10.0,),
          Container(
            padding: EdgeInsets.only(right: 15.0,),
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      height: 50.0,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(19, 159, 141, 1),
                        borderRadius: BorderRadius.only(bottomRight: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                          topLeft: Radius.circular(5.0),
                          topRight: Radius.circular(5.0),
                        ),
                      ),
                      child:Text('التخطيط',style: TextStyle(fontSize: 20.0,
                        color: Colors.black,
                      ),
                      ),
                    ),
                  ],
                ),

                SizedBox(width: 10.0,),
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(19, 159, 141, 1),
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0),
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                    ),
                  ),
                  child:Text(' مبانى',style: TextStyle(fontSize: 20.0,
                    color: Colors.black,
                  ),
                  ),
                ),

                SizedBox(width: 10.0,),
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(19, 159, 141, 1),
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0),
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                    ),
                  ),
                  child:Text(' تعالات ركاب',style: TextStyle(fontSize: 20.0,
                    color: Colors.black,
                  ),
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 10.0,),
          Container(
            padding: EdgeInsets.only(right: 15.0,),
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      height: 50.0,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(19, 159, 141, 1),
                        borderRadius: BorderRadius.only(bottomRight: Radius.circular(5.0),
                          bottomLeft: Radius.circular(5.0),
                          topLeft: Radius.circular(5.0),
                          topRight: Radius.circular(5.0),
                        ),
                      ),
                      child:Text('مطاعم',style: TextStyle(fontSize: 20.0,
                        color: Colors.black,
                      ),
                      ),
                    ),
                  ],
                ),

                SizedBox(width: 10.0,),
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(19, 159, 141, 1),
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0),
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                    ),
                  ),
                  child:Text(' مساحه',style: TextStyle(fontSize: 20.0,
                    color: Colors.black,
                  ),
                  ),
                ),

                SizedBox(width: 10.0,),
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(19, 159, 141, 1),
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(5.0),
                      bottomLeft: Radius.circular(5.0),
                      topLeft: Radius.circular(5.0),
                      topRight: Radius.circular(5.0),
                    ),
                  ),
                  child:Text(' الجهات الحكوميه',style: TextStyle(fontSize: 15.0,
                    color: Colors.black,
                  ),
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 10.0,),
          Container(
            alignment: Alignment.center,
            child: Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  height: 80.0,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.grey,
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
                      hintText: 'https//vat.housing.sa',
                      hintStyle: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10.0,),
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(left: 100.0),
                  child: Image.asset('assets/pic/danger1.png',
                    height: 20.0,
                    width: 20.0,
                  ),
                ),
                InkWell(child: Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(right: 45.0,bottom: 10.0),
                  child: Text('الرابط لا يعمل ؟',textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: 17.0
                    ),
                  ),
                ),
                  onTap: (){_neverSatisfied();},
                ),


                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(right: 45.0,bottom: 10.0,top: 15.0),
                  child: Text('ــــــــــــــــــــــــــــــــــــــــ',textDirection: TextDirection.rtl,
                    style: TextStyle(
                        fontSize: 17.0
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10.0,),
          InkWell(child: Container(
            height: 60.0,
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border(right: BorderSide(width: 5.0,color: Color.fromRGBO(19, 159, 141, 1))),
                  ),
                ),
                Container(
                    child: Center(child:Text('التـــــــــالى',style: TextStyle(fontSize: 20.0,
                        color: Color.fromRGBO(19, 159, 141, 1)),) ,)
                ),
              ],
            ),
          ),
            onTap: (){Navigator.of(context).pushNamed('/RunPage');},
          ),
          SizedBox(height: 10.0,),

        ],
      ),
    );
  }

  _childList(String imgPath) {
    return Padding(
      padding: EdgeInsets.only(top: 1.0),
      child: Container(
        height: 160.0,
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  color: Colors.white
              ),
            ),
            InkWell(child: Container(
              child: Image.asset('assets/pic/airport.png',
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                height: MediaQuery
                    .of(context)
                    .size
                    .height,
                fit: BoxFit.cover,
              ),
            ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }




}