import 'package:flutter/material.dart';

class About_me extends StatefulWidget {
  const About_me({Key? key}) : super(key: key);

  @override
  State<About_me> createState() => _About_meState();
}

class _About_meState extends State<About_me> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("درباره‌ی ما",style:TextStyle(fontSize: 22 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
        ),
        toolbarHeight: 80,
      ),
// پایان اپ بار

        body:
           Stack(
            children: [

              Container( // برای فضای کلی که بتوان به آن اندازه و مکان داد
                padding: EdgeInsets.fromLTRB(23, 40, 23, 0),
                child:
                  Column(
                  children: [
                    Text("درباره‌ی آشپزباشی :", textAlign: TextAlign.justify,style: TextStyle(fontFamily: "Sahel", fontSize: 25, color:Colors.black,fontWeight: FontWeight.bold,)),

                    SizedBox(height:30),

                     Container(
                      height:110,
                      width: 370,

                        child: Text("آشپزباشی فهرستی از دستور غذاهای مختلف است در پاسخ به سوال همیشگی «حالا چی بپزم؟».  در این برنامه تلاش کرده‌ایم تا تنوع غذایی و تکنیک‌های لازم برای پخت یک غذای لذیذ را به شما آموزش دهیم. ",
                            textAlign: TextAlign.justify,style: TextStyle(fontFamily: "Sahel", fontSize: 15, color:Colors.black54,fontWeight: FontWeight.bold,)),
                    ),

                    SizedBox(height: 5,),

                    Text("***",  textAlign: TextAlign.justify,style: TextStyle(fontFamily: "Sahel", fontSize:40, color:Colors.deepOrange,fontWeight: FontWeight.bold,)),

                    SizedBox(height: 30,),

                    Container(
                      width: 370,
                      height: 70,
                      child: Text("ما همیشه از طریق درگاه‌های ارتباطی زیر، پذیرای پیشنهادات و انتقادات شما هستیم.",
                          textAlign: TextAlign.justify,style: TextStyle(fontFamily: "Sahel", fontSize: 15, color:Colors.black54,fontWeight: FontWeight.bold,)),
                    ),

                    SizedBox(height: 30,),

                    Text("کانال تلگرامی ما : t.me/AshpazBashi_76", textAlign: TextAlign.justify,style: TextStyle(fontFamily: "Sahel", fontSize: 17, color:Colors.black54,fontWeight: FontWeight.bold,)),

                    SizedBox(height: 30,),

                    Text("ایمیل ما : fereshteh.abdi1998@gmail.com",  textAlign: TextAlign.justify,style: TextStyle(fontFamily: "Sahel", fontSize: 17, color:Colors.black54,fontWeight: FontWeight.bold,)),

                    SizedBox(height: 30,),

                    Text("برنامه‌نویس : فرشته عبدی", textAlign: TextAlign.justify,style: TextStyle(fontFamily: "Sahel", fontSize: 17, color:Colors.black54,fontWeight: FontWeight.bold,)),
                    SizedBox(height: 30,),

                  ],
                ),
              ),

               Align(
                  alignment: Alignment.bottomCenter,
                  child: Container( // برای نوار نارنجی پایین صفحه
                    height: 60,
                    width: 500,
                    color: Colors.deepOrange,
                  ),
                ),
      ]
        ),
        );
  }
}
