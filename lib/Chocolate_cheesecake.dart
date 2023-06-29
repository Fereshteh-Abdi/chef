import 'package:flutter/material.dart';

class Chocolate_cheesecake extends StatefulWidget {
  const Chocolate_cheesecake({Key? key}) : super(key: key);

  @override
  State<Chocolate_cheesecake> createState() => _Chocolate_cheesecakeState();
}

class _Chocolate_cheesecakeState extends State<Chocolate_cheesecake> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("چیز کیک شکلاتی",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
        ),
        toolbarHeight: 70,
      ),
// پایان اپ بار

      body:
      Column(
          children: [
            SizedBox(height:5 ),

            Container(
              child:
              Column(// برای متن ها
                  mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 0, 20, 0),
                      alignment: Alignment.centerRight,
                      child:
                      Text("مواد لازم :", textAlign: TextAlign.justify,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                    ),
                    SizedBox(height: 10,)  ,

                    Container( // کانتینر برای عکس مواد لازم
                      margin: EdgeInsets.fromLTRB(3, 0, 8, 20),
                      height: 220,
                      width:295,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/0f6d-چیز-کیک-شکلاتی.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    // پایان کانتینر عکس مواد لازم

                    Container( // برای دستور پخت
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      alignment: Alignment.centerRight,
                      child:
                      Text("مراحل کار :", textAlign: TextAlign.justify,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                    ),


                    Container(
                      // decoration: BoxDecoration(
                      //  border: Border.all(color: Colors.cyan, width: 3),
                      //    ),
                      height:350,
                      width: 345,
                      child: SingleChildScrollView(
                        child: Text("ابتدا بیسکوییت‌ها را خرد کرده و داخل غذاساز یا مخلوط‌کن بریزید تا پودر شود. در مرحله بعد کره آب شده (به روش بن ماری روی بخار کتری) را اضافه کنید و مواد را خوب هم بزنید تا با هم ترکیب شوند. یک عدد قالب کمربندی را چرب کرده و مواد بدست آمده را داخل آن بریزید و با پشت قاشق یا لیوان فشار دهید تا صاف و منسجم شود. قالب را در یخچال بگذارید تا مواد خودش را بگیرد. در این میان ۱ قاشق پودر ژلاتین را روی ۵ قاشق آب ریخته و روی حرارت غیر مستقیم مدام هم بزنید تا دانه‌های ژلاتین حل شود. شکلات‌ها را با روش بن ماری آب کرده و نصف مقدار شکلات را با پنیر ماسکارپونه، شکر، وانیل و نصف خامه مخلوط کنید. ژلاتین حل شده را نیز به مخلوط خامه و شکلات افزوده و هم بزنید تا مواد کاملا یک‌دست شود. (نصف شکلات و خامه را برای تهیه گاناش کنار می‌گذاریم). قالب را از یخچال بیرون آورده و مخلوط خامه و پنیر را روی آن بریزید و با قاشق روی آن را صاف کنید و برای ۲ ساعت در یخچال قرار دهید تا سفت شود. در این مرحله ۲۰۰ گرم خامه‌ی باقی مانده را در قابلمه‌ای بریزید و روی حرارت بگذارید. خامه را با حرارت ملایم مرتب هم بزنید و زمانی که گرم شد از روی حرارت بردارید و ۱۵۰ گرم شکلات باقی مانده را بریزید و مجدد هم بزنید تا شکلات‌ها آب شود. گاناش آماده شده را روی لایه‌ی قبلی چیز کیک بریزید و برای دو ساعت دیگر در یخچال بگذارید تا آماده شود. بعد از دو ساعت چیزکیک را از قالب خارج کرده و در ظرف مورد نظر قرار دهید. می‌توانید کمی پودر کاکائو برای تزیین روی چیزکیک بپاشید یا با انواع مغزها تزئین کنید و سرو نمایید. نوش جان 😊",
                            textAlign: TextAlign.justify,style: TextStyle(fontFamily: "Sahel", fontSize: 14, color:Colors.black54,fontWeight: FontWeight.bold,)),

                      ),

                    ),
                  ]
              ),
            ),
          ]
      ),
    );
  }
}
