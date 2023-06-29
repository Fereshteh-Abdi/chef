import 'package:flutter/material.dart';

class Fish_bottom extends StatefulWidget {
  const Fish_bottom({Key? key}) : super(key: key);

  @override
  State<Fish_bottom> createState() => _Fish_bottomState();
}

class _Fish_bottomState extends State<Fish_bottom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("ته‌انداز ماهی",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                      width:295,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/11a8-ته-انداز-ماهی.png'),
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
                        child: Text("برای تهیه‌ی ته‌اندازماهی  ابتدا در یک کاسه ماهی‌ها را قرار می‌دهیم. نمک و سرکه و زردچوبه و فلفل می‌زنیم. سپس جو پرک و زنجبیل و رزماری و چوب دارچین را به آن اضافه می‌کنیم و روی ظرف را می‌پوشانیم. سپس درون یخچال به مدت دو ساعت، استراحت می‌دهیم. در ادامه ماهی‌ها را از مواد خارج کرده و یک طرف ماهی‌ها را به زعفران آغشته می‌کنیم. کمی آرد و ادویه‌ی ماهی و پاپریکا را با هم مخلوط کرده و روی ماهی‌ها می‌پاشیم. سپس کف قالب نچسب را مخلوطی از روغن و زعفران می‌ریزیم. ماهی‌ها را کف قالب می‌چینیم، روی آن را کمی دارچین می‌پاشیم. سپس سیر و زنجبیل خرد شده را روی آن می‌ریزیم. ماهی‌ها را به گونه‌ای کف قالب می‌چینیم که دیواره‌های آن با هم تماس نداشته باشند. برنج را که از قبل خیس کرده و با آب جوش و نمک نیم پز کرده‌ایم، آبکش می‌کنیم. برنج را درون یک کاسه می‌ریزیم. سپس با زعفران دم کرده و ماست و روغن مایع مخلوط می‌کنیم. ماست را انقدر اضافه می‌کنیم تا تمام برنج به ماست آغشته شود. سپس روی ماهی‌ها را می‌پوشانیم. با یک قاشق آن را فشرده می‌کنیم و به مدت ۴۵ دقیقه تا یک ساعت در فری که از قبل با دمای ۱۷۰ درجه سانتی گراد گرم کرده‌ایم قرار می‌دهیم تا بپزد. بعد از ۳۰ دقیقه مرتب چک می‌کنیم تا نسوزد. در ۱۰ دقیقه آخر می‌توان گریل را روشن کرد تا دما از بالا نیز به برنج بخورد. بعد از این که از فر خارج کردیم، با لیسک دور آن را آزاد می‌کنیم و به چپ و راست تکان می‌دهیم. سپس مانند ته‌چین  از قالب جدا می‌کنیم و در ظرف مناسب سرو می‌کنیم. نوش جان 😊",
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