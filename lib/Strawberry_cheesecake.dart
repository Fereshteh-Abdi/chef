import 'package:flutter/material.dart';

class Strawberry_cheesecake extends StatefulWidget {
  const Strawberry_cheesecake({Key? key}) : super(key: key);

  @override
  State<Strawberry_cheesecake> createState() => _Strawberry_cheesecakeState();
}

class _Strawberry_cheesecakeState extends State<Strawberry_cheesecake> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("چیز کیک توت فرنگی",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/ef33-چیزکیک-توت-فرنگی.png'),
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
                        child: Text("برای تهیه‌ی چیز کیک توت فرنگی در ابتدای کار، پنیر خامه‌ای و پودر شکر را درون یک کاسه می‌ریزیم و با همزن خوب مخلوط می‌کنیم. وقتی که کامل یک دست شد به آن خامه و وانیل اضافه می‌کنیم و هم می‌زنیم. بعد از مخلوط شدن کامل، شیر عسلی را هم اضافه می‌کنیم. در یک ظرف دیگر پودر ژلاتین را با نصف لیوان آب سرد مخلوط کرده و می‌گذاریم روی بخار کتری تا کاملا حل شود. سپس به مایه پنیری اضافه کرده و خوب مخلوط می‌کنیم تا یک‌دست شود. کیک اسفنجی آماده یا کیک اسفنجی که از قبل در خانه تهیه کرده‌ایم را به اندازه‌ی دایره‌های یکسان با کاتر یا قالب برش می‌زنیم. اطراف کیک را با طلق می‌پوشانیم. سپس از مایه چیز کیک روی کیک‌ها می‌ریزیم و داخل یخچال قرار داده تا کامل ببندد. در این زمان یک بسته ژله توت فرنگی را با یک لیوان آب جوش مخلوط کرده و روی بخار کتری قرار می‌دهیم تا کامل حل شود. سپس به آن نصف لیوان آب سرد اضافه و مخلوط می‌کنیم. بعد از آن که لایه پنیر سفت شد، توت فرنگی‌ها را روی آن قرار می‌دهیم. سپس از ژله سرد شده روی آن می‌ریزیم. مواد را درون یخچال قرار داده و می گذاریم تا لایه‌ی ژله هم سرد شود. می‌توان از میوه‌ی تازه استفاده نکرد اما وجود میوه علاوه بر عطر و بویی که ایجاد می‌کند، زیبایی چیز کیک را صد چندان می‌کند. توجه داشته باشید موقعی که مایه پنیری را روی کیک می‌ریزیم باید کیک را از قبل مرطوب کنیم. این کار را می‌توان با شیر یا شربت توت فرنگی انجام داد. طلق‌های دور چیز کیک را باید با چسب محکم دور چیز کیک‌ها بچسبانیم و محکم کنیم. نوش جان 😊",
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
