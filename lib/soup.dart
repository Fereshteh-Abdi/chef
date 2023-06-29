import 'package:flutter/material.dart';

class soup extends StatefulWidget {
  const soup({Key? key}) : super(key: key);

  @override
  State<soup> createState() => _soupState();
}

class _soupState extends State<soup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("سوپ جو",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                      height: 220,
                      width:295,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/c8f6-جو-پرک.png'),
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
                        child: Text("برای تهیه‌ی سوپ جو ابتدا جو را از حداقل ۴ ساعت قبل داخل یک کاسه‌ی حاوی آب می‌ریزیم و اجازه می‌دهیم خیس بخورد، پس از گذشت این زمان جو را آبکشی می‌کنیم. سپس جو را به همراه ۴ لیوان آب داخل یک قابلمه‌ی بزرگ می‌ریزیم. قابلمه را روی حرارت متوسط قرار می دهیم تا جو به طور کامل بپزد و لعاب بیندازد. پس از گذشت ۳۰ دقیقه هویج را به صورت نگینی خرد می‌کنیم. هویج را به همراه آب مرغ به قابلمه اضافه می‌کنیم. پس از گذشت ۳۰ تا ۴۰ دقیقه یک تابه مناسب روی حرارت قرار می‌دهیم، سپس پیاز را به صورت نگینی ریز خرد کرده و به همراه مقداری روغن به تابه اضافه و به خوبی تفت می‌دهیم. پس از اینکه پیاز سبک شد، گوشت مرغ را به صورت نگینی خرد می‌کنیم و به تابه اضافه می‌کنیم. در ادامه گوشت مرغ را به خوبی تفت می‌دهیم تا تغییر رنگ دهد، سپس سیر را رنده کرده و به همراه مقداری نمک، فلفل سیاه و زردچوبه به تابه می‌افزاییم. حالا مواد را به خوبی تفت می‌دهیم تا عطر سیر و ادویه‌ها خارج شود، سپس رب گوجه فرنگی را به تابه اضافه کرده و به خوبی تفت می‌دهیم تا رنگ آن باز شود و طعم و بوی خامی رب به طور کامل گرفته شود. در این مرحله گوجه را درون تابه رنده می‌کنیم و به همراه دیگر مواد تفت می‌دهیم تا کاملا یک‌دست شوند. پس از اینکه هویج و جو به طور کامل پختند، مخلوط مواد درون تابه را به قابلمه اضافه کرده و هم می‌زنیم تا مواد یک‌دست شوند. حالا درب قابلمه را می‌گذاریم و اجازه می‌دهیم سوپ با حرارت ملایم جا بیفتد. پس از اینکه سوپ تقریبا آماده شد، آب لیمو ترش را می‌گیریم، سپس صاف می‌کنیم و به همراه جعفری خرد شده به قابلمه اضافه می‌کنیم. در این مرحله طعم سوپ را می‌چشیم و به مقدار مناسب نمک و فلفل سیاه اضافه می‌کنیم. حالا ۱۰ دقیقه دیگر زمان می‌دهیم، سپس قابلمه را از روی حرارت کنار می‌گذاریم. در پایان سوپ را در ظرف دلخواه می‌ریزیم و با جعفری تزیین می‌کنیم. نوش جان 😊",
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