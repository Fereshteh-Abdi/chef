import 'package:flutter/material.dart';

class Eggplant extends StatefulWidget {
  const Eggplant({Key? key}) : super(key: key);

  @override
  State<Eggplant> createState() => _EggplantState();
}

class _EggplantState extends State<Eggplant> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("لقمه‌ی بادمجان",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/8721-لقمه-ی-بادمجان.png'),
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
                        child: Text("برای تهیه‌ی لقمه‌ی بادمجان و گوشت چرخ کرده در ابتدا بادمجان‌ها را بدون اینکه پوست بگیریم، به صورت ورقه‌ای نازک خرد می‌کنیم، سپس درون یک کاسه حاوی آب نمک قرار می‌دهیم تا تلخی‌شان گرفته شود. برای تهیه‌ی کوفته‌ها ابتدا پیاز را رنده می‌کنیم و آب اضافی‌اش را می‌گیریم، سپس به همراه گوشت چرخ کرده و مقداری نمک، فلفل سیاه، زردچوبه و پاپریکا درون یک کاسه مناسب می‌ریزیم و با دست ورز می‌دهیم تا مواد یک‌دست شوند. در این مرحله یک تابه‌ی مناسب روی حرارت قرار داده و مقداری روغن اضافه می‌کنیم. در ادامه به اندازه یک گردو از مایه‌ی کوفته بر می‌داریم و به صورت گرد شکل می‌دهیم، سپس درون روغن می‌اندازیم و به صورت یک‌دست سرخ می‌کنیم. تمام مایه‌ی کوفته را به همین صورت سرخ کرده و کنار می‌گذاریم. در ادامه بادمجان‌ها را از آب نمک خارج کرده و آبکشی می‌کنیم، سپس با یک دستمال تمیز خشک می‌کنیم. در ادامه بادمجان‌ها را به تابه اضافه کرده و سرخ می کنیم. برای تهیه‌ی سس در ابتدای کار گوجه فرنگی‌ها را به صورت نگینی ریز خرد می‌کنیم، سپس به همراه ۱ قاشق روغن به یک تابه مناسب اضافه می‌کنیم. در ادامه گوجه فرنگی را به خوبی تفت می‌دهیم تا سرخ شده و آبش کشیده شود. در این مرحله سیرها را درون تابه رنده می‌کنیم و کمی تفت می‌دهیم، سپس جعفری را به صورت ریز خرد کرده و به همراه مقداری نمک و فلفل سیاه به سس اضافه می‌کنیم. در ادامه مواد را با هم ترکیب می‌کنیم تا یک‌دست شوند. حالا هر کوفته قلقلی را بین یک ورق بادمجان قرار می‌دهیم، سپس درون تابه روی سس می‌چینیم. در نهایت پس از اینکه سس جذب کوفته‌ها شد، آنها را درون ظرف مورد نظرمان می‌ریزیم و سرو می‌کنیم. نوش جان 😊",
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
