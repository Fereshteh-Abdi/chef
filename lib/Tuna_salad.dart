import 'package:flutter/material.dart';

class Tuna_salad extends StatefulWidget {
  const Tuna_salad({Key? key}) : super(key: key);

  @override
  State<Tuna_salad> createState() => _Tuna_saladState();
}

class _Tuna_saladState extends State<Tuna_salad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("سالاد تن ماهی",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/d8a0-سالاد-تن-ماهی.png'),
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
                        child: Text("برای تهیه این غذا با تن ماهی و پیازچه، تن ماهی را به مدت 20 دقیقه در آب بجوشانید. سیب زمینی را در کمی نمک و زردچوبه آب پز کنید و بعد از خنک شدن نگینی خرد کنید، پیازچه و فلفل دلمه نگینی خرد شده را به سیب زمینی اضافه کنید. تن ماهی را با چنگال خرد کنید و به مواد اضافه کنید. نمک، روغن زیتون یا روغن تن ماهی و آبلیمو و ذرت کنسروی را به مواد اضافه کرده و مخلوط کنید. روی ظرف را بپوشانید و یکی، دو ساعت در یخچال بگذارید تا مواد به هم مزه بدهند و سپس سرو نمایید. نوش جان 😊",
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
