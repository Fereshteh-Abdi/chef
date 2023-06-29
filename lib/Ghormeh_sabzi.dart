import 'package:flutter/material.dart';

class Ghormh_sabzi extends StatefulWidget {
  const Ghormh_sabzi({Key? key}) : super(key: key);

  @override
  State<Ghormh_sabzi> createState() => _Ghormh_sabziState();
}

class _Ghormh_sabziState extends State<Ghormh_sabzi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("قورمه سبزی",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/beed-قورمه-سبزی.png'),
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
                        child: Text("برای پخت قورمه سبزی پیاز را به صورت نگینی ریز خرد کنید و به همراه مقداری روغن مایع داخل قابلمه‌ای که برای پخت خورش در نظر گرفته‌اید بریزید. پیاز را کمی تفت دهید تا شفاف شود، سپس مقداری زردچوبه و در صورت تمایل فلفل سیاه به پیاز اضافه کنید و تفت دادن را ادامه دهید تا زمانی که ادویه‌ها کامل به خورد پیاز بروند. در این مرحله گوشت را پس از شستشو به صورت قورمه‌ای خرد کنید و به قابلمه‌ی خورش اضافه کنید. بهتر است قطعات گوشت خیلی درشت نباشند زیرا علاوه بر اینکه دیرتر پخته می‌شوند روی ظاهر خورش تاثیر منفی می‌گذارند. پس از اضافه کردن گوشت به پیاز، آنرا به خوبی تفت دهید تا رنگ آن تغییر کند و کمی سرخ شود. پس از اینکه گوشت سرخ شد لوبیا قرمز را به قابلمه اضافه کنید. لوبیا قرمز را یکی دو دقیقه تفت دهید، سپس سه لیوان آب به قابلمه اضافه کنید. حرارت زیر قابلمه را زیاد کنید تا آب به جوش بیاید، سپس آنرا ملایم‌تر کنید تا گوشت و لوبیا قرمز به آرامی بپزند. برای پخت گوشت و لوبیا قرمز حدود ۲ ساعت زمان نیاز است. در ادامه سبزی خورشتی را پس از پاک کردن و شستشو به صورت ساطوری خرد کنید. سبزی خورشتی را به همراه مقداری روغن مایع در یک تابه جداگانه سرخ کنید. هر چقدر سبزی را بیشتر سرخ کنید رنگ قورمه سبزی شما تیره‌تر خواهد شد. پس از گذشت یک ساعت از پخت لوبیا و گوشت، سبزی را پس از سرخ کردن به قابلمه خورش اضافه کنید. در این مرحله می‌توانید لیمو عمانی‌ها را به همراه فلفل سیاه، آبغوره و کمی آب نارنج به قابلمه اضافه کنید. یکی از نکات مهم در این مرحله این است که حتما لیمو عمانی‌ها را از وسط  نصف کنید و تخمه‌های آن را خارج کنید. تخمه‌های لیمو عمانی می‌توانند باعث تلخ شدن طعم خورش ما شوند. توصیه می‌کنیم نمک را پس از اینکه گوشت به طور کامل پخت به خورش اضافه کنید زیرا باعث می‌شود که گوشت دیرتر بپزد. در صورتی که آب خورش کم شده بود می‌توانید مقداری آب جوش اضافه کنید. در ۱۵ دقیقه‌ی پایانی طعم خورش را بچشید و در صورت نیاز مقداری نمک، فلفل سیاه و انواع ادویه‌های دلخواه خود را اضافه کنید. پس از اینکه خورش به خوبی روغن انداخت، آنرا در ظرف خورشت خوری بکشید و به همراه برنج سرو کنید. نوش جان😊",
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