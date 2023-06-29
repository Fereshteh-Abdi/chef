import 'package:flutter/material.dart';

class Sausage_roll extends StatefulWidget {
  const Sausage_roll({Key? key}) : super(key: key);

  @override
  State<Sausage_roll> createState() => _Sausage_rollState();
}

class _Sausage_rollState extends State<Sausage_roll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("رولت کالباس",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
              Column( // برای متن ها
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 0, 20, 0),
                      alignment: Alignment.centerRight,
                      child:
                      Text("مواد لازم :", textAlign: TextAlign.justify,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                    ),

                    SizedBox(height: 10,),

                    Container( // کانتینر برای عکس مواد لازم
                      margin: EdgeInsets.fromLTRB(3, 0, 8, 20),
                      height: 260,
                      width:295,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/3598-رولت-ژامبون.png'),
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
                      height:340,
                      width: 350,
                      child: SingleChildScrollView(
                        child: Text("ابتدا تخم مرغ‌ها را داخل یک کاسه بشکنید و هم بزنید، بعد شیر را اضافه کنید و خوب با هم مخلوط کنید. نمک و آرد را اضافه کرده و مخلوط کنید تا تمام مواد یک‌دست شوند. داخل یک ماهیتابه متوسط را چرب کرده روی حرارت ملایم قرار دهید، مقداری از مواد را داخل ماهیتابه بریزید، آنقدر مواد بریزید تا خمیر به صورت یک لایه نازک دربیاید. وقتی زیر خمیر طلایی رنگ شد، خمیر را با کفگیر برگردانید تا هر دو طرف نان سرخ و طلایی رنگ شود. بعد نان را داخل سینی قرار دهید و روی آن یک درب بگذارید تا نان نرم بماند، باقی مانده خمیر را همین مدل درست کنید تا چند ورق نان نازک داشته باشید. خیار شورها را بشویید و رنده کنید و داخل آبکش قرار دهید تا کاملا آب آن‌ها گرفته شود چون اگر خیارشور آب داشته باشد نان رولت را خمیر می‌کند، بعد داخل یک کاسه بریزید و سس مایونز را روی آن بریزید و خوب مخلوط کنید. یکی از ورقه‌های نان را داخل یک دیس بگذارید بعد روی آن را با ورقه کالباس بپوشانید، بعد مخلوط سس و خیارشور را روی کالباس‌ها پخش کنید و بعد جعفری بریزید و سپس خیلی آرام و با احتیاط اما محکم نان را رول کنید تا باز نشود. روی رولت‌ها را با سلفون بپوشانید و به مدت 2 الی 3 ساعت بگذارید یخچال تا رولت ها خود را بگیرند. بعد از اینکه رولت‌ها را از یخچال درآوردید به اندازه دلخواه برش بزنید. نوش جان 😊",
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
