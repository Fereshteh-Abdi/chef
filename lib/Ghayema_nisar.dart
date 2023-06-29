import 'package:flutter/material.dart';

class Ghayema_nisar extends StatefulWidget {
  const Ghayema_nisar({Key? key}) : super(key: key);

  @override
  State<Ghayema_nisar> createState() => _Ghayema_nisarState();
}

class _Ghayema_nisarState extends State<Ghayema_nisar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("قیمه نثار",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                      height: 295,
                      width:295,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/1e96-دستور-قیمه-نثار.png'),
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
                      height:300,
                      width: 345,
                      child: SingleChildScrollView(
                        child: Text("ابتدا پیاز را به صورت نگینی خرد می‌کنیم و به همراه مقداری روغن مایع در یک تابه مناسب تفت می‌دهیم تا پیاز سبک شود، در ادامه مقداری زردچوبه به پیاز اضافه می‌کنیم و در حدی پیاز را تفت می‌دهیم که با زردچوبه یک‌دست شود. در ادامه گوشت را به صورت قیمه‌ای خرد می‌کنیم و به تابه‌ی حاوی پیاز اضافه می‌کنیم. گوشت را به خوبی تفت می‌دهیم تا تغییر رنگ بدهد سپس رب گوجه فرنگی را اضافه می‌کنیم و کمی تفت می‌دهیم تا طعم خامی رب گوجه فرنگی گرفته شود. در ادامه مقداری فلفل سیاه، پودرهل و پودر دارچین اضافه می‌کنیم و کمی تفت می‌دهیم تا ادویه‌ها با دیگر مواد یک‌دست شوند. در ادامه یک و نیم لیوان آب اضافه می‌کنیم و درب تابه را می‌گذاریم تا گوشت با حرارت ملایم مغز پخت شود. در ادامه برنج را می‌خیسانیم، سپس یک قابلمه حاوی آب روی حرارت قرار می‌دهیم و پس از اینکه آب جوش آمد مقداری نمک اضافه می‌کنیم. در ادامه برنج خیس خورده را داخل آب جوش می‌ریزیم و زمانی که دانه‌های اطراف دانه‌های برنج نرم و مغزشان کمی گیر داشت آبکشی می‌کنیم. یک قابلمه مناسب روی حرارت ملایم قرار می‌دهیم، سپس کمی روغن داخل قابلمه می‌ریزیم و به دلخواه از نان یا سیب زمینی حلقه‌ای برای ته‌دیگ استفاده می‌کنیم. در ادامه برنج آبکش شده را روی ته دیگ می‌ریزیم و درب قابلمه را می‌گذاریم تا برنج دم بکشد. در حین آماده شدن برنج زرشک را با شکر تفت می‌دهیم تا کمی سرخ شود، سپس کنار می‌گذاریم. خلال بادام را در گلاب می‌خیسانیم و در کره یا روغن تفت می‌دهیم و کنار می‌گذاریم. خلال پسته را نیز در کره یا روغن تفت می‌دهیم و کنار می گذاریم. اگر می خواهید از خلال پوست پرتقال هم استفاده کنید حتما آن‌را چند بار بجوشانید تا تلخی‌اش گرفته شود، سپس به همراه زعفران و کره کمی تفت دهید و کنار بگذارید. پس از اینکه آب موجود در تابه‌ی گوشت کاملا جذب گوشت شد آن‌را از روی حرارت کنار می‌گذاریم. برنج را داخل دیس می‌کشیم و گوشت را روی برنج به سلیقه خود می‌ریزیم. در ادامه خلال پسته، خلال بادام، خلال پوست پرتقال و زرشک تفت داد شده را به سلیقه خود روی برنج می‌ریزیم و قیمه نثار را سرو می‌کنیم. نوش جان 😊",
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
