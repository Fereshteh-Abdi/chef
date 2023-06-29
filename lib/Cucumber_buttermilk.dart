import 'package:flutter/material.dart';

class Cucumber_buttermilk extends StatefulWidget {
  const Cucumber_buttermilk({Key? key}) : super(key: key);

  @override
  State<Cucumber_buttermilk> createState() => _Cucumber_buttermilkState();
}

class _Cucumber_buttermilkState extends State<Cucumber_buttermilk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("آب دوغ خیار",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                      height: 280,
                      width:295,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/5dbd-اب-دوغ-خیار.png'),
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
                      height:320,
                      width: 350,
                      child: SingleChildScrollView(
                        child: Text("برای درست کردن آب دوغ خیار ابتدا خیار را شسته و به شکل نگینی خرد می‌کنیم سپس سیر را رنده کرده و به آن می افزاییم. در ظرفی خیار و سیر رنده شده را می‌ریزیم و سبزی خوردن که شامل نعنا، پونه، ریحان، شوید، جعفری و کمی تره است را بشویید، خرد کنید و به ظرف اضافه نمایید؛ سپس گل محمدی خشک را اضافه و پودر معطر، از ترکیب گل محمدی، شوید، ترخون، نعنا خشک را به یک اندازه می‌ریزیم و آسیاب می‌کنیم، و به مواد قبلی می افزاییم. در انتها کشمش و گردوی خرد شده را به همراه شوید و نمک اضافه می‌کنیم. ماست را با کمی آب رقیق کرده و به مواد آب دوغ خیار اضافه می‌نماییم، سپس همه‌ی مواد را با هم مخلوط می‌کنیم. ماست را زیاد رقیق نکنید در هنگام سرو دوغ را حتما سر سفره بگذارید تا هر کسی به اندازه ای که می خواهد آن را رقیق کند بعضی افراد ترجیح می دهند که آب دوغ خیار زیاد آبکی نشود. نوش جان 😊",
                            textAlign: TextAlign.justify,style: TextStyle(fontFamily: "Sahel", fontSize: 14, color:Colors.black54,fontWeight: FontWeight.bold,)),

                      ),

                    ),
                  ]
              ),
            ),
          ]
      ),);
  }
}
