import 'package:flutter/material.dart';

class lasaagna extends StatefulWidget {
  const lasaagna({Key? key}) : super(key: key);

  @override
  State<lasaagna> createState() => _lasaagnaState();
}

class _lasaagnaState extends State<lasaagna> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("لازانیا",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                      height: 290,
                      width:295,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/6548-لازانیا.png'),
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
                        child: Text("برای تهیه‌ی لازانیا ابتدا بهتر است فر را روشن کنید تا در زمان آماده شدن لازانیا برای گرم شدن فر معطل نشوید؛ برای این منظور فر را با حرارت ۱۸۰ درجه سانتیگراد روشن کنید تا گرم شود. در ادامه باید مواد میانی لازانیا را اماده کنیم. برای این منظور فلفل دلمه‌ای و قارچ را به صورت نگینی ریز خرد کنید و کنار بگذارید. در ادامه پیازها را به صورت نگینی ریز خرد کنید و به همراه کمی روغن مایع در یک تابه جادار کمی تفت دهید تا پیاز کاملا نرم و سبک شود. حالا سیرها را هم به صورت خیلی ریز خرد کنید و به پیاز اضافه کنید، پس از کمی تفت دادن گوشت چرخ کرده را به مخلوط سیر و پیاز اضافه کنید. گوشت چرخ کرده را خوب تفت دهید تا تغییر رنگ دهد و سرخ شود. در ادامه قارچ و فلفل دلمه‌ای را اضافه کنید و تفت دادن را ادامه دهید تا قارچ و فلفل دلمه‌ای نیز سرخ شوند. در ادامه رب گوجه فرنگی را به همراه کمی آویشن به مواد اضافه کنید و خوب تفت دهید تا طعم و بوی خامی رب گوجه فرنگی گرفته شود و به طور کامل سرخ شود. پس از اینکه مواد را خوب تفت دادید یک لیوان آب به تابه اضافه کنید و درب تابه را بگذارید تا گوشت با حرارت ملایم بپزد. تابه باید تا زمانی که آب به طور کامل تبخیر شود روی حرارت بماند. پس از اینکه مایه لازانیا اماده شد آن‌را کنار بگذارید و به سراغ آماده کردن ورقه‌های لازانیا بروید. ورق‌های لازانیا را نیاز نیست در آب جوش قرار دهید کافیست یک ظرف جادار را پر از آب ولرم کنید و ورقه‌های لازانیا را به مدت ۳ دقیقه در ظرف قرار دهید تا نرم شوند. بهتر است ورقه‌های لازانیا را یک به یک داخل ظرف قرار دهید تا هنگام نرم شدن به هم نچسبند. پس از اینکه ورقه‌های لازانیا آماده شد یک ظرف مناسب مثل پیرکس انتخاب کنید و کف و بدنه داخلی آن‌را با روغن مایع چرب کنید. مقداری از سس بشامل که از قبل آماده کرده‌ایم را کف ظرف بریزید به طوری که سس کف ظرف را بپوشاند. در این مرحله یکی از ورقه‌های لازانیا را کف ظرف روی سس بشامل قرار می‌دهیم و مقداری از مایه گوشت چرخ کرده روی ورقه لازانیا می‌ریزیم و آن‌را با پشت قاشق صاف می‌کنیم تا در تمام نقاط ورقه لازانیا به طور مساوی پخش شود. نکته مهم در این مرحله این است که بهتر است به جای اینکه مقدار زیادی از مایه گوشت بین هر لایه لازانیا قرار دهید، تعداد لایه‌های لازانیا  را بیشتر کنید تا پس از پخت در هنگام برش زدن مایه لازانیا از بین ورقه‌ها خارج نشود. پس از اینکه گوشت را روی روقه لازانیا پخش کردید مقداری سس بشامل روی گوشت بریزید و در ادامه کمی پنیر پیتزا برای چسبندگی ورقه‌ها روی سس بشامل بریزید. به همین ترتیب ظرف را با ورقه‌های لازانیا، مایه گوشت، سس بشامل و پنیر پیتزا پر کنید. در پایان یک ورقه لازانیا باید روی ظرف قرار بگیرد که روی آن‌را با سس فراوان بشامل پر کنید تا در هنگام پخت خشک نشود. سپس روی لازانیا را با پنیر پیتزای فراوان پوشش دهید و به مدت ۱۵ تا ۲۰ دقیقه داخل فر که از قبل گرم شده است قرار دهید تا لازانیا آماده سرو شود. نوش جان 😊",
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
