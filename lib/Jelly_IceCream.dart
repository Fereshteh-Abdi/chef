import 'package:flutter/material.dart';

class Jelly_IceCream extends StatefulWidget {
  const Jelly_IceCream({Key? key}) : super(key: key);

  @override
  State<Jelly_IceCream> createState() => _Jelly_IceCreamState();
}

class _Jelly_IceCreamState extends State<Jelly_IceCream> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("ژله بستنی",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                      width:330,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/1d96-ژله.png'),
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
                        child: Text("برای تهیه‌ی ژله بستنی ابتدا بستنی وانیلی را از یخچال خارج کرده و در دمای محیط قرار می‌دهیم تا کاملا نرم شود. در ادامه باید مقداری آب در کتری بریزیم و روی حرارت متوسط قرار دهیم تا آب سریعتر جوش بیاید. یک بسته از ژله‌ها را داخل یک کاسه‌ی فلزی مثل استیل می‌ریزیم و یک لیوان آب جوش اضافه می‌کنیم. در ادامه کاسه را باید مانند روش بن‌ماری روی بخار آب قرار دهیم، برای این منظور می‌توانیم کاسه را روی کتری یا سماور در حال جوش قرار دهیم.  سپس پودر ژله را با یک قاشق کوچک خوب هم می‌زنیم تا به طور کامل در آب جوش حل شود و دیگر اثری از ذرات ژله باقی نماند. پس از اینکه ژله به طور کامل در آب جوش حل شد آن‌را کنار می‌گذاریم تا هم‌دمای محیط شود. پس از اینکه ژله با دمای محیط هماهنگ شد نیمی از بستنی وانیلی را به کاسه اضافه می‌کنیم و خوب هم می‌زنیم تا بستنی با ژله یک‌دست شود. حالا قالب مورد نظرمان را با کمی روغن چرب می‌کنیم سپس مخلوط ژله و بستنی را داخل قالب می‌ریزیم. پس از اینکه ژله را در قالب ریختیم آن‌را به مدت ۱۵ تا ۳۰ دقیقه در یخچال قرار می‌دهیم ( هر چقدر دمای یخچال پایین‌تر باشد ژله سریعتر خودش را می‌گیرد ) تا خودش را بگیرد و ژله سفت شود. حالا مانند روش بالا ژله دوم را نیز درست کرده و با باقیمانده‌ی بستنی مخلوط می‌کنیم. پس از اینکه ژله‌ای که داخل یخچال قرار دادیم خودش را گرفت باید ژله دوم را روی آن اضافه کنیم. نکته مهم در مورد ژله دوم این است که حتما اجازه دهید مخلوط ژله و بستنی کمی خنک شود سپس آن‌را روی ژله اول بریزید زیرا اگر داغ باشد ظاهر ژله‌ها خراب می‌شود. نکته دیگر برای اضافه کردن ژله دوم این است که حتما ژله دوم را به صورت دورانی روی تمام سطح ژله اول بریزید و از ریختن ژله دوم از یک نقطه خودداری نمایید زیرا این کار ممکن است باعث خراب شدن سطح ژله اول شود که در نهایت ظاهر ژله شما را خراب می‌کند. پس از اینکه ژله دوم را اضافه کردیم ظرف را مجددا در یخچال قرار می‌دهیم تا ژله دوم نیز خودش را بگیرد. اگر بخواهید ژله‌ی مجلسی‌تری داشته باشید می‌توانید لایه‌های بیشتری اضافه کنید تا ظاهر ژله‌ی شما زیباتر شود. پس از اینکه ژله به طور کامل خودش را گرفت آن‌را روی یک ظرف مناسب مثل بشقاب یا دیس بر می‌گردانیم تا به صورت یک‌دست از قالب خارج شود. اگر قالب ژله را از قبل چرب کرده باشید ژله‌ی شما به راحتی از قالب خارج خواهد شد. نوش جان 😊",
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
