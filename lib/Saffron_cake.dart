import 'package:flutter/material.dart';

class Saffron_cake extends StatefulWidget {
  const Saffron_cake({Key? key}) : super(key: key);

  @override
  State<Saffron_cake> createState() => _Saffron_cakeState();
}

class _Saffron_cakeState extends State<Saffron_cake> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("چیز کیک زعفرانی",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                      height: 290,
                      width:290,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/8069-چیزکیک-زعفرانی.png'),
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
                        child: Text("برای تهیه‌ی چیز کیک زعفرانی در ابتدای کار از ۳۰ دقیقه قبل از شروع کار تمام مواد یخچالی را از یخچال خارج کرده، سپس در فضای آشپزخانه قرار می دهیم تا دمای مواد با دمای محیط کاملا هماهنگ و سازگار شوند. حال کره را روی حرارت بخار کتری بنماری می‌کنیم تا کاملا ذوب شود، سپس به همراه بیسکویت و پودر هل درون غذاساز ریخته و به خوبی میکس می‌کنیم تا بیسکویت کاملا پودر شده و حالت خمیری به خود بگیرد. سپس درون قالب کمربندی را با سلفون می‌پوشانیم، مواد کراست را درون قالب ریخته و با پشت قاشق فشرده می‌کنیم تا کاملا سفت و منسجم شود. در ادامه قالب را به مدت ۱ ساعت درون یخچال قرار می‌دهیم. در این فاصله پودر ژلاتین را به همراه آب درون یک کاسه مناسب می‌ریزیم، سپس اجازه می‌دهیم پودر ژلاتین حالت اسفنجی پیدا کند، آن روی حرارت غیر مستقیم بخار کتری بنماری می‌کنیم تا ذرات ژلاتین کاملا حل شوند. در ادامه خامه صبحانه را به همراه پنیر خامه‌ای و وانیل درون یک کاسه مناسب می‌ریزیم، سپس پودر قند را درون همان کاسه الک می‌کنیم و با دور تند همزن برقی به مدت ۴ تا ۵ دقیقه هم می‌زنیم تا حالت خامه‌ای پیدا کند. ژلاتین حل شده را به کاسه‌ی حاوی مایه‌ پنیری اضافه کرده و با دور تند هم می‌زنیم تا ژلاتین درون مایه کاملا پخش شود. در ادامه زعفران دم کرده را به کاسه اضافه کرده و در حد تغییر رنگ مایه پنیری هم می‌زنیم تا یک‌دست شود. توجه داشته باشید باید تمام مواد چیز کیک به دمای محیط رسیده باشند، در غیر این صورت پس از اضافه کردن پودر ژلاتین مایه پنیری حالت لخته لخته پیدا می‌کند. پس از گذشت ۱ ساعت قالب را از یخچال خارج می‌کنیم. حالا مایه پنیری را درون قالب روی لایه کراست می‌ریزیم، سپس سطح آن‌را با لیسک یا قاشق مرطوب کاملا صاف و یک‌دست می‌کنیم. در ادامه مجددا قالب را درون یخچال قرار می‌دهیم تا چیز کیک به مدت ۴ تا ۵ ساعت استراحت کند. پس از گذشت این مدت، زمانی که لایه پنیری کاملا سفت شد، قالب را از یخچال خارج کرده و چیز کیک را از قالب جدا می‌کنیم. چیز کیک را درون ظرف مورد نظرمان قرار داده، سپس به همراه خلال پسته و زعفران تزیین می‌کنیم. نوش جان 😊",
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
