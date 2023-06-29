import 'package:flutter/material.dart';

class Caramel_cream extends StatefulWidget {
  const Caramel_cream({Key? key}) : super(key: key);

  @override
  State<Caramel_cream> createState() => _Caramel_creamState();
}

class _Caramel_creamState extends State<Caramel_cream> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("کرم کارامل",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/75b4-کرم-کارامل4.png'),
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
                        child: Text("برای تهیه کرم کارامل ابتدا یک تابه مناسب را روی حرارت ملایم قرار می‌دهیم، سپس  شکر را اضافه کرده و بدون هم زدن و با گاهی تکان دادن تابه اجازه می‌دهیم شکر حل و کاراملی شود. توجه داشته باشید شکر نسوزد چون تلخ می‌شود. پس از درست شدن کارامل، قالب مورد نظر را انتخاب می‌کنیم، سپس کارامل را کف قالب می‌ریزیم و پخش می‌کنیم تا تمام کف قالب را پوشش دهد. در ادامه یک قابلمه مناسب روی حرارت ملایم قرار می‌دهیم. حال شیر را درون قابلمه اضافه می‌کنیم، اجازه می‌دهیم تا شیر جوش بیاید. در ادامه درون یک کاسه‌ی جداگانه تخم مرغ را اضافه می‌کنیم، سپس با همزن دستی خوب مخلوط می‌کنیم تا بافت تخم مرغ باز شود. در این مرحله عصاره وانیل را به کاسه‌ی حاوی تخم مرغ اضافه می‌کنیم، خوب هم می‌زنیم تا تخم مرغ کرم رنگ شود. شیر داغ را در چند مرحله به آرامی اضافه می‌کنیم، سپس مخلوط می‌کنیم تا مواد سفید شود. در این مرحله مخلوط تخم مرغ و شیر را از صافی رد می‌کنیم، سپس درون قالب می‌ریزیم. در ادامه داخل یک قابلمه تا نصف حجم قالب آب می‌ریزیم، روی حرارت زیاد قرار می‌دهیم تا جوش بیاید. سپس قالب را درون قابلمه قرار می‌دهیم. حال حرارت گاز را ملایم می‌کنیم تا شیر ریز جوش بخورد، سپس روی درب قابلمه را دم کنی قرار می‌دهیم. حالا اجازه می‌دهیم به مدت ۱ ساعت بپزد. کرم کارامل را چک کنید، باید حالت لرزنده داشته باشد. اگر خواستید درون فر کرم کارامل را درست کنید، ابتدا فر را روی حرارت ۱۸۰ درجه سانتی گراد قرار می‌دهیم تا گرم شود. قالب را درون یک قابلمه آب جوش قرار می‌دهیم، سپس به مدت ۳۰ تا ۴۰ دقیقه در فر می‌گذاریم. در نهایت قالب را از قابلمه خارج می‌کنیم، سپس اجازه می‌دهیم خنک شود. کرم کارامل را به مدت ۱ ساعت در یخچال قرار می‌دهیم. در پایان کرم کارامل را از یخچال خارج می‌کنیم و درون ظرف مورد نظر سرو می‌کنیم. نوش جان😊",
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
