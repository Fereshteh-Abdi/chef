import 'package:flutter/material.dart';

class Pumpkin_soup extends StatefulWidget {
  const Pumpkin_soup({Key? key}) : super(key: key);

  @override
  State<Pumpkin_soup> createState() => _Pumpkin_soupState();
}

class _Pumpkin_soupState extends State<Pumpkin_soup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("سوپ کدو حلوایی",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://s2.uupload.ir/files/سوپ_کدو_حلوایی_lcsh.png'),
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
                        child: Text("برای تهیه‌ی سوپ کدو حلوایی ابتدا پیاز را به صورت نگینی خرد کرده و با کمی روغن درون یک قابلمه می‌ریزیم؛ پیاز را تفت می‌دهیم تا سبک شود. سپس مقداری نمک، فلفل سیاه و زردچوبه به پیاز اضافه می‌کنیم و تفت دادن را ادامه می‌دهیم تا عطر ادویه‌ها خارج شود. سیر را رنده کرده و به قابلمه اضافه می‌کنیم، سپس کمی تفت می‌دهیم تا عطر سیر خارج شود. حالا پوست کدو حلوایی را گرفته و به قابلمه اضافه می‌کنیم و به همراه دیگر مواد کمی تفت می‌دهیم. ۲ لیوان آب جوش به قابلمه اضافه می‌کنیم و اجازه می‌دهیم کدوها به طور کامل بپزد. هویج و سیب زمینی نگینی را همراه با رزماری به قابلمه اضافه می کنیم، سپس درب قابلمه را گذاشته و اجازه می‌دهیم مواد سوپ به مدت ۳۰ دقیقه بپزند. پس از گذشت ۳۰ دقیقه عصاره‌ی گوشت را با مقداری نمک و ادویه به قابلمه اضافه می‌کنیم و اجازه می‌دهیم مواد سوپ ۳۰ دقیقه‎‌ی دیگر بپزند. سپس رزماری را از قابلمه خارج کرده و دور می‌ریزیم. در این مرحله سوپ را با بلندر یا میکسر به صورت پوره در می آوریم. حالا اجازه می‌دهیم سوپ با حرارت ملایم به غلظت دلخواه برسد. سپس آن‌ را همراه با خامه سرو می کنیم. نوش جان 😊",
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
