import 'package:flutter/material.dart';

class Fried_chicken extends StatefulWidget {
  const Fried_chicken({Key? key}) : super(key: key);

  @override
  State<Fried_chicken> createState() => _Fried_chickenState();
}

class _Fried_chickenState extends State<Fried_chicken> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("فینگرفود مرغ سوخاری",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/5d18-فینگرفود-مرغ-سوخاری.png'),
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
                        child: Text("قبل از هر چیز باید مرغ را سوخاری و برشته کنید. برای این کار مرغ را با مقدار کمی آب، برای مدت ۴۰ دقیقه بخارپز کنید. بعد از اینکه نرم شد، به آن نمک و فلفل بزنید و داخل روغن سرخ کنید. هر دو سمت مرغ باید کاملا برشته شود. شما می‌توانید مرغ را با دمای ۴۰۰ درجه فارنهایت نیز به مدت ۳ دقیقه برشته کنید. در این مرحله باید جعفری و ژامبون را خرد کنید. بهتر است جعفری را ساطوری و ژامبون را هم نگینی خرد کنید. در ظرف دیگری هم تخم‌مرغ‌ها را بشکنید و حسابی هم بزنید تا یک‌دست شود. وقتی مرغ کامل سوخاری شد باید آن را ریش ریش کنید. سپس تخم‌مرغ را داخل مرغ ریش ریش شده بریزید  و هم بزنید. آرد، جعفری و ژامبون خرد شده را هم به آن اضافه کنید. برای طعم‌دار کردن فینگرفود با مرغ باید به آن سس کچاپ، فلفل، نمک، پودر پیاز، پودر سیر و پنیر موزارلا هم اضافه کنید. همه‌ی مواد را هم بزنید تا یک‌دست شود. برای تهیه‌ی فینگر فود با مرغ باید از مواد به اندازه‌ی یک گردو بردارید و گرد کنید. آرد سوخاری را هم آماده کنید و سپس گلوله‌ها را داخل آن غلت دهید تا به طور کامل آردی شود. همه‌ی توپک مرغ را داخل یک ظرف مخصوص فر بچینید. شما می‌توانید فینگر را با کمک فر سوخاری کنید. برای این کار دمای فر را روی ۱۸۰ درجه قرار دهید و ۱۰ دقیقه صبر کنید تا گرم شود. سپس سینی حاوی فینگر مرغ را برای مدت ۲۰ دقیقه داخل آن قرار دهید. روش دیگر برای تهیه توپک سوخاری استفاده از ماهیتابه است. روغن به اندازه کافی داخل ماهیتابه بریزید و اجازه دهید گرم شود. سپس توپک‌ها را داخل آن سوخاری کنید. نوش جان 😊",
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
