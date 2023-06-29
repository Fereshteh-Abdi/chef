import 'package:flutter/material.dart';

class pannacotta extends StatefulWidget {
  const pannacotta({Key? key}) : super(key: key);

  @override
  State<pannacotta> createState() => _pannacottaState();
}

class _pannacottaState extends State<pannacotta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("پاناکوتای توت فرنگی",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                      height: 250,
                      width:295,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/1439-پاناکوتای-توت-فرنگی.png'),
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
                      height:320,
                      width: 345,
                      child: SingleChildScrollView(
                        child: Text("برای تهیه‌ی پاناکوتا با طعم توت فرنگی در ابتدای کار توت فرنگی‌ها را درشت نگینی خرد می‌کنیم، سپس درون یک قابلمه می‌ریزیم و شکر را به آن اضافه کرده و می‌گذاریم روی حرارت تا کمی نرم و مارمالادی شود. توجه داشته باشید که حدود دو تا سه دقیقه حرارت متوسط ببیند کافی است و نیاز نیست بیش از مدت روی حرارت بماند. در این مدت توت فرنگی‌ها را مرتب هم می‌زنیم. بعد از این که کمی نرم شد، از روی حرارت برداشته و کنار می‌گذاریم. سپس شیر‌، زرده تخم مرغ، شکر، وانیل، آرد سفید و پودر نشاسته ذرت یا گندم را با مخلوط‌کن یا همزن برقی خوب مخلوط می‌کنیم تا کاملا با هم یک‌دست شود، حالا مواد را داخل قابلمه می‌ریزیم. قابلمه را روی حرارت متوسط گذاشته و مدام مواد را هم می‌زنیم تا به غلظت فرنی یا ماست هم‌زده برسد. اگر مواد سفت شد می‌توان کمی شیر به آن اضافه کرد تا به غلظت مورد نظر برسد. سپس حرارت را خاموش می‌کنیم. شکلات سفید را روی بخار کتری به روش بن ماری قرار می‌دهیم تا کامل ذوب شود. سپس با خامه به موادی که به غلظت فرنی رسیده اضافه می‌کنیم و خوب مخلوط می‌کنیم تا با هم ترکیب شده و یک‌دست شود. اجازه می‌دهیم مواد دسر کمی از دما بیافتد. سپس از توت فرنگی‌های خرد شده که با شکر حرارت دیده‌اند و حالت مارمالادی دارند کمی برداشته و به موادی که حالت فرنی گرفته و از دما افتاده اضافه می‌کنیم و با آن مخلوط می‌کنیم. در این مرحله مخلوط کردن مواد باید به صورتی باشد که اولا به آرامی انجام شود و دوما به صورتی انجام شود که رگه‌های صورتی و تکه‌های توت فرنگی در دسر قابل مشاهده باشد که این کار باعث می‌شود دسر رنگ زیباتری داشته باشد. حالا در ظرف سرو مورد نظر ریخته و با توت فرنگی‌های برش خورده یا درسته و یا بخشی از مارمالاد توت فرنگی باقی مانده که آماده کردیم، تزیین می‌کنیم و حدود ۳ تا ۴ ساعت می‌گذاریم در یخچال بماند تا خودش را بگیرد. سپس آن را سرو می‌کنیم. نوش جان 😊",
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
