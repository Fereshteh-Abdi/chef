import 'package:flutter/material.dart';

class Tiramisu extends StatefulWidget {
  const Tiramisu({Key? key}) : super(key: key);

  @override
  State<Tiramisu> createState() => _TiramisuState();
}

class _TiramisuState extends State<Tiramisu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("تیرامیسو",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/e4b8-تیرامیسو.png'),
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
                        child: Text("تیرامیسو یکی از دسرهای بین المللی خوشمزه و معروف کشور ایتالیا می‌باشد که با خامه و بیسکوییت تهیه می‌شود. برای تهیه‌ی تیرامیسو ابتدا تخم مرغ‌ها را یکی‌یکی می‌شکنیم، زرده‌ها را از سفیده جدا می‌کنیم و هر کدام را داخل کاسه‌هایی مجزا می ریزیم. زرده‌ها را با همزن برقی خوب می‌زنیم تا دارای حجم شده و به رنگ کرم در بیایند. سپس شکر را به آن اضافه می‌کنیم و هم میزنیم که کاملا شکر در آن حل شود. بعد پنیر ماسکارپونه را اضافه می‌کنیم و با همزن خوب هم‌ می‌زنیم تا مواد یک‌دست شود. خامه را هم داخل کاسه‌ای می‌ریزیم و خوب هم می‌زنیم تا حجم‌دار شود. خامه را باید طوری هم بزنیم که اگر کاسه حاوی خامه را برگردانیم خامه سر ریز نشود و به طور ثابت در کاسه بماند. سپس خامه‌ی فرم گرفته را به دیگر مواد اضافه می‌کنیم و با قاشق تمام مواد را خوب مخلوط می‌کنیم. در ادامه سفیده‌های تخم مرغ را نیز با همزن برقی به حدی می‌زنیم که کاملا سفید و دارای حجم شود و بعد به مواد می‌افزاییم (شبیه خامه فرم گرفته دارای حجم و سفت شود) و با قاشق همگی مواد را خوب زیر و رو می‌کنیم تا کاملا مخلوط شوند. قهوه‌ی اسپرسو را آماده می‌کنیم و اجازه می‌دهیم تا خنک شود (اگر قهوه داغ باشد بیسکویت‌ها را له می‌کند) و بعد در ظرفی مانند کاسه‌ی بزرگ می‌ریزیم و بیسکویت‌های لیدی فینگر را هر چند تا که داخل ظرف قهوه جا می‌شود(۲ الی ۳ عدد) قرار می‌دهیم. سپس بیسکوییت‌ها را بر می‌گردانیم تا کاملا به قهوه آغشته شوند و بعد آن‌ها را سریع بیرون می‌آوریم (فقط می‌خواهیم مرطوب شوند و نباید زمان زیادی داخل قهوه بمانند)، سپس در ظرف پیرکس مستطیلی می‌چینیم تا کاملا کف پیرکس از بیسکویت پوشیده شود. بعد از مایه‌ای که آماده کرده‌ایم نصف آن را کم کم روی بیسکویت‌ها می‌ریزیم تا کاملا روی آن‌ها را بپوشاند. کمی پودر کاکائو روی آن‌ها الک می‌کنیم و مجددا لایه دوم را می‌چینیم. بیسکویت‌ها را به قهوه‌ی اسپرسو آغشته می‌کنی،. سپس داخل ظرف می‌چینیم و روی آن‌ها را با مایه می‌پوشانیم و مجددا روی مایه را با پودر کاکائو الک شده می‌پوشانیم تا تیرامیسو زیباتر و خوش عطرتر شود. می‌توانید روی آن را با سلفون بپوشانید و داخل یخچال قرار دهید تا به مدت حداقل ۶ ساعت استراحت کند. اگر زمان کافی داشته باشید و آن را ۲۴ ساعت در یخچال قرار دهید، فوق العاده تیرامیسوی منسجم‌تری خواهید داشت. تیرامیسوی آماده شده را از یخچال بیرون آورده و برش می‌زنیم و در بشقاب قرار می‌دهیم. نوش جان 😊",
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
