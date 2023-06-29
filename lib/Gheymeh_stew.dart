import 'package:flutter/material.dart';

class Gheymeh_stew extends StatefulWidget {
  const Gheymeh_stew({Key? key}) : super(key: key);

  @override
  State<Gheymeh_stew> createState() => _Gheymeh_stewState();
}

class _Gheymeh_stewState extends State<Gheymeh_stew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text(" خورشت قیمه",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/1b18-خورشت-قیمه.png'),
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
                        child: Text("برای تهیه‌ی خورشت قیمه ابتدا پیازها را به صورت نگینی ریز خرد کنید. سپس به همراه مقداری روغن مایع در قابلمه‌ای که برای پخت خورش در نظر گرفته‌اید تفت دهید تا شفاف و نرم شوند. در ادامه کمی زردچوبه به پیازها اضافه کنید و تفت دادن را تا زمانی که زردچوبه به طور کامل به خورد پیاز برود ادامه دهید. در این مرحله گوشت گوسفندی یا گوساله را بشویید و به اندازه قورمه‌ای خرد کنید. نکته مهم در مورد خرد کردن گوشت خورشتی این است که حتما گوشت را به اندازه متوسط خرد کنید؛ زیرا اگر گوشت خورشتی خیلی ریز باشد روی ظاهر خورش تاثیر منفی می‌گذارد و اگر خیلی بزرگ باشد علاوه بر تاثیر منفی که بر روی ظاهر خورش می‌گذارد باعث می‌شود که گوشت خورشتی دیرتر بپزد. اگر از گوشت گوسفندی استفاده می‌کنید قطعات را کمی بزرگتر در نظر بگیرید زیرا گوشت گوسفندی پس از پخت کمی جمع می‌شود. گوشت خورشتی را پس از خرد کردن به قابلمه‌ی حاوی پیاز اضافه کنید. سپس کمی تفت دهید تا گوشت تغییر رنگ دهد و کمی سرخ شود. در این مرحله یکی دو دقیقه گوشت را تفت دهید تا کمی سرخ شود. سرخ شدن گوشت در این مرحله باعث می‌شود در پایان خورش خوشمزه‌تری داشته باشید. البته باید توجه داشته باشید که گوشت را بیش از حد تفت ندهید زیرا باعث می‌شود گوشت سفت و دیرپز شود و در پایان پخت درون دهان به راحتی آب نشود. پس از اینکه گوشت کمی سرخ شد رب گوجه فرنگی را به خورش اضافه کنید. رب گوجه فرنگی را خوب تفت دهید تا به طور کامل سرخ شود و رنگش کمی تیره شود. این کار علاوه بر اینکه طعم خورش را خوشمزه‌تر می‌کند باعث می شود در پایان کار خورش خوش رنگ‌تری نیز داشته باشید. البته باعث مراقب باشید که رب گوجه فرنگی را نسوزانید زیرا باعث بد طعم شدن خورش می‌شود. پس از اینکه رب گوجه فرنگی را خوب تفت دادید ۴ لیوان آب به قابلمه اضافه کنید و حرارت زیر قابلمه را زیاد کنید تا آب سریعتر به جوش بیاید. پس از اینکه آب داخل قابلمه جوش آمد حرارت را ملایم کنید تا گوشت به آرامی حدود یک و نیم تا دو ساعت بپزد. در حین پختن گوشت لپه‌ها را به همراه نصف پیاز و مقداری آب داخل یک قابلمه جداگانه بریزید و اجازه دهید به طور کامل بپزند. پس از اینکه لپه پخت آب را آنرا دور بریزید. نکته مهم در مورد لپه خورش قیمه این است که حتما باید به صورت جداگانه پخته شود و در آخرین مراحل به خورش اضافه شود تا خورش طعمی مانند خورش‌های نذری داشته باشد. یکی از دلایلی که قیمه‌های نذری طعم بسیار خوبی دارند این است که لپه را به صورت جداگانه می‌پزند و به خورش اضافه می‌کنند. در صورتی که لپه را به همراه گوشت بپزید خورش طعمی مانند آبگوشت می‌گیرد. در این مرحله لیمو عمانی‌ها را از وسط نصف کنید سپس تخم‌های داخل لیمو عمانی را خارج کنید. مهم ترین دلیل تلخی خورش تخمه‌های لیمو عمانی هستند. پس از اینکه گوشت به طور کامل پخت لیمو‌ها را به همراه لپه به خورش اضافه کنید. پس از اضافه کردن لیمو عمانی و لپه زعفران دم کرده را به همراه مقداری نمک و فلفل سیاه به خورش اضافه کنید. اگر بخواهید خورش شما طعم خورش‌های نذری را به خود بگیرد باید ۱ قاشق غذاخوری دارچین به خورش خود اضافه کنید. دارچین را اگر از ابتدای پخت خورش اضافه کنید باعث می‌شود رنگ خورش تیره‌تر شود. بهتر است یا دارچین را در مراحل پایانی پخت خورش اضافه کنید یا از چوب دارچین استفاده کنید (چوب دارچین را می توانید اواسط پخت خورش اضافه کنید). پس از اضافه کردن چاشنی‌ها و طعم دهنده‌ها حرارت زیر خورش را کم کنید تا خورش با حرارت بسیار ملایم جا بیافتد. در این مرحله سیب زمینی‌ها را پوست بگیرید و به صورت خلالی نازک و یک‌دست خرد کنید. سیب زمینی‌های خرد شده را چند بار با آب سرد بشویید و با دست زیر و رو کنید تا نشاسته‌های اضافی روی سیب زمینی‌ها به طور کامل از بین برود. می‌توانیم سیب زمینی‌ها را به مدت ۱۵ دقیقه درون آب سرد قرار دهیم. نشاسته روی سیب زمینی علاوه بر اینکه روی طعم سیب زمینی تاثیر منفی می‌گذارد باعث می‌شود که سیب زمینی در زمان سرخ کردن به هم بچسبند. پس از آبکشی سیب زمینی‌ها با آب سرد آن‌ها را با یک دستمال تمیز خشک کنید. سپس در روغن سرخ کنید و کنار بگذارید. برای بهتر شدن طعم سیب زمینی‌ها می‌توانید در زمان سرخ کردن کمی زردچوبه به سیب زمینی‌ها اضافه کنید. در پایان پس از اینکه خورش به غلظت مورد نظر شما رسید آنرا از روی حرارت بردارید. سپس در ظرف خورش خوری بکشید. خورش قیمه باید کمی آب داشته باشد پس باید حد وسط را نگه دارید، نه اجازه دهید خورش خیلی سفت شود، نه اینکه خیلی آبکی. پس از کشیدن خورش آنرا با سیب زمینی سرخ شده تزیین کرده و به همراه برنج سرو کنید. نوش جان 😊",
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