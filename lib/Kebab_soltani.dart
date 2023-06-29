import 'package:flutter/material.dart';

class Kebab_soltani extends StatefulWidget {
  const Kebab_soltani({Key? key}) : super(key: key);

  @override
  State<Kebab_soltani> createState() => _Kebab_soltaniState();
}

class _Kebab_soltaniState extends State<Kebab_soltani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("کباب سلطانی",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/8482-کباب-سلطانی.png'),
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
                        child: Text("ابتدا باید برای تهیه‌ی این کباب مواد مرینت را آماده کنید. پیازها را شسته و پوست بگیرید و به صورت خلالی درشت خرد کنید. خلالی کردن پیازها باعث می‌شود موقع کباب زدن به راحتی از کباب جدا شود و نباید پیاز را در کباب‌ها رنده کرد زیرا به گوشت چسبیده و در هنگام کباب کردن می‌سوزد و غذا ظاهر بدی پیدا می‌کند. یکی از اجزای دیگر این مرینت کیوی می‌باشد که بسته به نوع فصل می‌توانید پوست آن را بگیرید و خرد کنید کیوی به دلیل آنزیمی که دارد باعث نرم کردن بافت گوشت می‌شود. گوشت‌ها را به صورت مستطیل و یکسان برش بزنید زیرا ممکن است در هنگام پخت به دلیل برش نایکسان جایی از کباب پخته و خام بماند حالا گوشت را داخل یک کاسه ریخته و به آن پیاز و کیوی را اضافه کنید و برای ۳۰ الی ۶۰ دقیقه زمان دهید تا گوشت‌ها مزه دار شوند. مرغ نسبت به گوشت بافت نرم‌تری دارد پس به همین دلیل ابتدا گوشت را مرینت کرده و بعد مرغ را مزه‌دار می‌کنیم. برای مزه‌دار کردن مرغ آن را داخل کاسه ریخته و به آن مقداری پیاز و زعفران و فلفل سیاه بزنید و بگذارید تا مزه‌دار شود. حالا که جداگانه هر دو مواد را مزه‌دار کردید باید برش‌های پیاز را از گوشت‌ها جدا کنید و مرغ و گوشت را داخل یک کاسه بریزید و به آن روغن زیتون و نمک و فلفل سیاه و آب لیموترش اضافه کنید و مجدد برای ۱۵ دقیقه زمان دهید تا مزه‌دار شود. حالا قبل از سیخ زدن کباب‌ها زغال را آماده کنید تا سرخ شود سپس داخل سیخ‌های فلزی یکی در میان برش‌های گوشت و مرغ را بزنید تا هیچ فضای خالی بین گوشت و مرغ نباشد سپس روی زغال داغ بگذارید و مدام بچرخانید تا کباب پخته شود سپس به همراه پلو و گوجه کبابی میل کنید. نوش جان 😊",
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
