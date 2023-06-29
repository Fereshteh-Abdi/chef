import 'package:flutter/material.dart';

class Barberry_rice extends StatefulWidget {
  const Barberry_rice({Key? key}) : super(key: key);

  @override
  State<Barberry_rice> createState() => _Barberry_riceState();
}

class _Barberry_riceState extends State<Barberry_rice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("زرشک پلو با مرغ",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                      height: 295,
                      width:295,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/692b-زرشک-پلو.png'),
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
                        child: Text("برای تهیه‌ی زرشک پلو با مرغ ابتدا توصیه می‌کنیم اگر می‌خواهید مرغ خوشمزه‌تری داشته باشید حدود دو ساعت قبل از شروع آشپزی مقداری نمک، زردچوبه و فلفل سیاه روی قطعات مرغ بپاشید سپس آن‌ها را در یک ظرف در بسته در یخچال قرار دهید تا علاوه بر اینکه بوی آن‌ها گرفته شود خوشمزه‌تر نیز شوند. برای شروع سیر و پیاز را به صورت نگینی ریز خرد می‌کنیم و به همراه مقداری روغن در یک قابلمه مناسب می‌ریزیم. در این مرحله سیر و پیاز را به خوبی تفت می‌دهیم تا سبک و شفاف شوند. در ادامه مقداری زرچوبه اضافه می‌کنیم و پس از اینکه زردچوبه با سیر و پیاز یک‌دست شد قطعات مرغ را داخل قابلمه می‌چینیم تا سرخ شوند. پس از اینکه یک سمت قطعات مرغ سرخ شد آن‌ها را برمی‌گردانیم تا سمت دیگرشان نیز سرخ شود. پس از اینکه مرغ‌ها را سرخ کردیم رب گوجه فرنگی را اضافه می‌کنیم و خوب تفت می‌دهیم تا رب گوجه فرنگی نیز به خوبی سرخ شود. توجه داشته باشید که سرخ کردن رب گوجه فرنگی علاوه بر اینکه طعم و بوی خامی رب را می‌گیرد باعث می‌شود که در پایان مرغ خوشرنگ‌تری داشته باشیم، پس حتما رب گوجه فرنگی را به طور کامل سرخ می‌کنیم. پس از اینکه تفت دادن رب گوجه فرنگی به  پایان رسید مقداری نمک و فلفل سیاه به همراه ۳ لیوان آب به قابلمه حاوی مرغ‌ها اضافه می‌کنیم. سپس درب قابلمه را می‌گذاریم و اجازه می‌دهیم مرغ‌ها با حرارت ملایم بپزند. حدود یک تا یک و نیم ساعت برای پخت کامل مرغ‌ها زمان نیاز است. در حین پختن مرغ‌ها برای اینکه معطل نشویم به سراع آماده کردن زرشک پلو می‌رویم. ابتدا زرشک‌ها را به مدت ۲۰ تا ۳۰ دقیقه در یک ظرف حاوی آب می‌خیسانیم تا نرم شوند. در ادامه برنج را نسبت به نوع آن بین ۳۰ دقیقه تا ۳ ساعت در آب ولرم و کمی نمک می‌خیسانیم. یک قابلمه پر از آب روی حرارت زیاد قرار می‌دهیم تا آب به جوش بیاید. پس از اینکه آب درون قابلمه به جوش آمد یک قاشق غذاخوری روغن مایع و یک قاشق غذاخوری نمک داخل قابلمه می‌ریزیم. در ادامه برنج را به قابلمه حاوی آب جوش اضافه می‌کنیم و برنج را کمی هم می‌زنیم تا دانه های برنج به هم نچسبند. حدود ۵ تا ۱۰ دقیقه برای نرم شدن برنج ایرانی کافی است، در ادامه برنج را در آبکش می‌ریزیم و با آب سرد می‌شوییم. در این مرحله قابلمه‌ای که برای پخت برنج در نظر گرفته‌ایم را روی حرارت قرار می‌دهیم سپس مقداری روغن مایع اضافه می‌کنیم و ته‌دیگ را به دلخواه از نان لواش یا سیب زمینی ورقه شده در کف قابلمه می‌چینیم. البته نان لواش برای ته دیگ زرشک پلو مناسب‌تر است. در این مرحله با یک کفگیر تمام برنج را به آرامی کم‌ کم روی ته‌دیگ می‌ریزیم. پس از گذاشتن درب قابلمه حرارت زیر قابلمه را زیاد می‌کنیم تا درون قابلمه بخار بپیچد. سپس حرارت را کم می‌کنیم تا برنج به آرامی دم بکشد. در این مرحله زرشک را آبکشی می‎‌کنیم و به همراه کره و شکر در یک تابه کوچک تفت می‌دهیم. نکته مهم در مورد زرشک این است که خیلی زود می‌سوزد و باید با حرارت بسیار ملایم مدت بسیار کمی تفت بخورد. پس از اینکه زرشک آماده شد آن‌را کنار می‌گذاریم. اجازه دهید خورش به روغن بیافتد. سپس زعفران دم کرده را به همراه آبلیمو و گلاب به خورش اضافه کنید و اجازه دهید خورش ۱۵ دقیقه دیگر روی حرارت بماند. نکته‌ی مهم در مورد گلاب این است که باید خیلی کم استفاده شود زیرا اضافه کردن گلابِ زیاد طعم و عطر خورش را خراب خواهد کرد. پس از اینکه خورش جا افتاد و برنج نیز دم کشید مقدار کمی از برنج را به همراه زرشک و ۱ قاشق غذاخوری زعفران مخلوط کنید. حالا مخلوط برنج زعفرانی را برای تزیین روی برنج کنار می‌گذاریم. پس از اینکه برنج را کشیدم آن‌را به برنج زعفرانی و زرشک تزیین می‌کنیم، سپس خورش مرغ را درون خورش‌خوری می‌ریزیم و به همراه زرشک پلو سرو می‌کنیم. نوش جان 😊",
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