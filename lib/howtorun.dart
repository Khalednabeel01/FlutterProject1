import 'package:flutter/material.dart';

class RunPage extends StatefulWidget {
  @override
  _RunPageState createState() => _RunPageState();
}

class _RunPageState extends State<RunPage> {
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
            SizedBox(height: 10.0,),
            Container(
              padding: EdgeInsets.only(top: 10.0,left: 20.0,right: 15.0),
              child: Text(' كيف يعمل التطبيق ؟',textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 30.0,color: Color.fromRGBO(19, 159, 141, 1),
                    fontWeight: FontWeight.bold,

                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              padding: EdgeInsets.only(top: 15.0,left: 20.0,right: 25.0),
              child: Text('وسائل التواصل',textDirection: TextDirection.rtl,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height: 10.0,),
            Container(
              padding: EdgeInsets.only(top: 5.0,left: 20.0,right: 25.0),
              child: Text('هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى إضافة إلى زيادة عدد الحروف التى يولدها التطبيق. إذا كنت تحتاج إلى عدد أكبر من الفقرات يتيح لك مولد النص العربى زيادة عدد الفقرات كما تريد، النص لن يبدو مقسما ولا يحوي أخطاء لغوية، مولد النص العربى مفيد لمصممي المواقع على وجه الخصوص، حيث يحتاج العميل فى كثير من الأحيان أن يطلع على صورة حقيقية لتصميم الموقع. ومن هنا وجب على المصمم أن يضع نصوصا مؤقتة على التصميم ليظهر للعميل الشكل كاملاً،دور مولد النص العربى أن يوفر على المصمم عناء البحث عن نص بديل لا علاقة له بالموضوع الذى يتحدث عنه التصميم فيظهر بشكل لا يليق. هذا النص يمكن أن يتم تركيبه على أي تصميم دون مشكلة فلن يبدو وكأنه نص منسوخ، غير منظم، غير منسق، أو حتى غير مفهوم. لأنه مازال نصاً بديلاً ومؤقتاً.',textDirection: TextDirection.rtl,
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
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
}