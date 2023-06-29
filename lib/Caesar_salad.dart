import 'package:flutter/material.dart';

class Caesar_salad extends StatefulWidget {
  const Caesar_salad({Key? key}) : super(key: key);

  @override
  State<Caesar_salad> createState() => _Caesar_saladState();
}

class _Caesar_saladState extends State<Caesar_salad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("سالاد سزار",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/a9c1-سالاد-سزار.png'),
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
                        child: Text("اولین کار آماده کردن فیله‌های مرغ است. شما می‌توانید به سه روش فیله‌های مرغ را برای سالاد سزار آماده کنید؛ روش اول گریل کردن فیله‌های مرغ ، روش دوم آبپز کردن و روش سوم سوخاری کردن است. به انتخاب خود می‌توانید یکی از روش‌های آماده کردن فیله‌های مرغ را انجام دهید و تا آماده شدن مواد سالاد فیله‌های مرغ را کنار بگذارید. در مرحله دوم سس سالاد را آماده می‌کنیم. برای این منظور یکی از سیرها را پوست گرفته و با رنده ریز داخل یک کاسه مناسب رنده می‌کنیم. در ادامه سس مایونز را به همراه سس خردل و ۲ قاشق غذاخوری از پنیر پارمیزان به کاسه اضافه می‌کنیم. در ادامه آب لیمو ترش را گرفته و به مواد سس اضافه کنید. در پایان مقداری نمک و فلفل سیاه به سس اضافه می‌کنیم و مواد را خوب مخلوط می‌کنیم تا سس یک‌دست شود. پس از اینکه سس آماده شد آنرا در یخچال قرار می‌دهیم. روغن زیتون را داخل یک تابه مناسب می‌ریزیم و سیر باقیمانده را رنده کرده و به روغن زیتون اضافه می‌کنیم. سیر را کمی تفت می‌دهیم تا نرم شود سپس نان‌های تست را به شکل مکعب‌های کوچک برش می‌زنیم و سیر اضافه می‌کنیم. نان تست را کمی تفت می‌دهیم تا طعم‌دار و برشته شود سپس تابه را از روی حرارت بر می‌داریم و کنار می‌گذاریم. در مرحله‌ی آخر کاهو را به سلیقه خود خرد می‌کنیم و داخل ظرف سالاد می‌ریزیم. در ادامه تکه‌های نان تست و فیله‌های مرغ را هم اضافه می‌کنیم. در آخر هم سس سالاد را روی مواد می‌ریزیم و با مواد به خوبی ترکیب می‌کنیم، سپس روی سالاد را با مغز گردوی خرد شده و پنیر پارمیزان تازه تزیین می‌کنیم. برای زیباتر شدن سالاد می توانید از زیتون، ذرت کنسروی و گوجه گیلاسی هم استفاده کنید. نوش جان 😊",
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
