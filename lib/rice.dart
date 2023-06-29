import 'package:flutter/material.dart';

class rice extends StatefulWidget {
  const rice({Key? key}) : super(key: key);

  @override
  State<rice> createState() => _riceState();
}

class _riceState extends State<rice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("پلو میگو",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/c599-پلو-میگو.png'),
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
                        child: Text("برای تهیه‌ی پلو میگو ابتدا میگوها را تمیز کرده و با یک چاقوی تیز رگ سیاه موجود در پشت آن‌ها را خارج می‌کنیم. آن‌ها را همراه زردچوبه، دارچین، فلفل سیاه و نمک در مقداری آب ریخته، روی اجاق قرار می‌دهیم و اجازه می‌دهیم که 10 دقیقه در آب بپزد. در ادامه پیازها را به صورت خلالی نازک و یکدست خرد می‌کنیم، سپس به همراه کمی روغن به یک قابلمه‌ی مناسب اضافه می‌کنیم و به خوبی تفت می دهیم. پس از اینکه پیازها سبک شدند میگوها را به آن اضافه کرده، نمک، زرچوبه، فلفل سیاه و فلفل قرمز روی آن ریخته و تفت می‌دهیم. در همین حین گوجه‌ی رنده شده، سیر و فلفل سبز رنده شده، همراه با گشنیزهایی که به صورت ساطوری ریز خرد کرده‌ایم را به قابلمه می‌افزاییم. پس از اینکه آب درون تابه کشیده شد و مواد به روغن افتادند آن‌ها را کنار می‌گذاریم. در این مرحله برنج را در آب جوش ریخته، زمانی که پخته شد در یک آبکش آبکشی می‌کنیم. سپس برنج و میگوهای پخته شده را به صورت لایه لایه درقابلمه می‌ریزیم. حرارت زیر قابلمه را کم می‌کنیم و اجازه می‌دهیم به مدت ۳۵ تا ۴۵ دقیقه روی حرارت ملایم دم بکشد. پس از اینکه غذا آماده شد، آن‌ را درون قابلمه ترکیب می کنیم تا کاملا یک‌دست شود، سپس درون دیس می کشیم و میل می‌کنیم. نوش جان 😊",
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