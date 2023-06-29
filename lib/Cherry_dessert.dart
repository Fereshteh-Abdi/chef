import 'package:flutter/material.dart';

class Cherry_dessert extends StatefulWidget {
  const Cherry_dessert({Key? key}) : super(key: key);

  @override
  State<Cherry_dessert> createState() => _Cherry_dessertState();
}

class _Cherry_dessertState extends State<Cherry_dessert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("دسر گیلاس",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/3d5d-دسر-گیلاس-png2.png'),
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
                        child: Text("شیر را در یک ظرف مناسب ریخته و بر روی حرارت قرار می‌دهیم تا بجوشد. بعد از جوشیدن آن شکر را اضافه می‌کنیم و اجازه می‌دهیم خوب بجوشد، نشاسته و نصف پیمانه از آب سرد را با هم خوب مخلوط می‌کنیم تا زمانی که یک‌دست شود و به شیر و شکر روی حرارت اضافه می‌کنیم و خوب هم می‌زنیم تا مواد یک‌دست شوند. سپس آن‌ها را از روی حرارت برداشته تا مواد سرد شوند، بعد از سرد شدن ماست را اضافه می‌کنیم. در انتها کمپوت گیلاس را به مواد اضافه می‌کنیم و به مدت یک ساعت داخل یخچال قرار می‌دهیم تا آماده شود. در نهایت آن را با پودر پسته تزیین می‌کنیم. نوش جان 😊",
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
