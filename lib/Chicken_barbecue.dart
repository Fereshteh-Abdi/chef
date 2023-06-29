import 'package:flutter/material.dart';

class Chicken_barbecue extends StatefulWidget {
  const Chicken_barbecue({Key? key}) : super(key: key);

  @override
  State<Chicken_barbecue> createState() => _Chicken_barbecueState();
}

class _Chicken_barbecueState extends State<Chicken_barbecue> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("جوجه کباب",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                          image: NetworkImage('https://up.20script.ir/file/536f-جوجه-کباب.png'),
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
                        child: Text("برای تهیه جوجه کباب ابتدا مرغ را می‌شوییم و پوست‌های اضافی آن‌را جدا می‌کنیم سپس به صورت جوجه کبابی خرد می‌کنیم. اگر می‌خواهید جوجه کباب را به صورت مجلسی برای مهمانی‌های خود تهیه کنید بهتر است فقط از سینه استفاده کنید. پس از خرد کردن مرغ آن‌را داخل یک کاسه جادار می‌ریزیم. در ادامه پیازها را به صورت خلالی درشت یا حلقه‌ای خرد می‌کنیم و میان گوشت‌های خرد شده مرغ قرار می‌دهیم. البته در صورت تمایل می‌توانید از آب پیاز هم برای طعم‌دار کردن گوشت مرغ استفاده کنید. در این مرحله ابتدا روغن زیتون را اضافه می‌کنیم و خوب با گوشت مرغ مخلوط می‌کنیم سپس آبلیمو را به همراه نمک، فلفل سیاه، ماست چکیده و ۲ قاشق غذاخوری زعفران دم کرده به کاسه حاوی گوشت مرغ اضافه می‌کنیم و با دست مواد داخل کاسه را خوب مخلوط می کنیم تا یک‌دست شوند. در مرحله بعدی درب کاسه را با سلفون می‌پوشانیم و کاسه را به مدت حداقل ۲ ساعت در یخچال قرار می‌دهیم تا گوشت مرغ علاوه بر اینکه استراحت کند، طعم‌دار نیز شود. البته اگر می‌خواهید جوجه کباب شما مانند رستوران‌ها شود بهتر است گوشت مرغ را از شب قبل طعم دار کنید. پس از اینکه گوشت مرغ طعم‌دار شد آن ‌را از یخچال خارج می‌کنیم سپس گوشت‌های مرغ را روی یک سطح صاف مثل تخته گوشت قرار می‌دهیم و با دست هر قطعه گوشت مرغ را نگه می‌داریم و سیخ را از داخل آن عبور می‌دهیم. برای سیخ کردن باید یک نکته‌ی مهم را در نظر بگیرید، قسمت‌های استخوانی مثل کتف و بال‌ها را در یک سیخ قرار دهید و قطعات گوشت لخم مانند گوشت سینه را در یک سیخ قرار دهید تا جوجه کباب‌ها به طور یکسان بپزند. در این مرحله باید منقل ذغال را آماده کنیم، پس از اینکه منقل ذغال آماده شد حتما به این نکته توجه داشته باشید که ذغال‌ها کاملا روشن باشند و دود نکنند زیرا دود موجود در ذغال‌ها علاوه بر اینکه برای بدن زیان آور است باعث می‌شود طعم کباب‌ها دودی شود. پس از آماده شدن ذغال‌ها، سیخ‌ها را به ترتیب روی منقل می‌چینیم و اجازه می‌دهیم کباب‌ها کمی خودشان را بگیرند سپس آن‌ها را به صورت متداوم می‌چرخانیم تا به صورت یک‌دست کباب شوند. در حین کباب شدن جوجه‌ها باید سس کره را آماده کنیم. کره را ذوب می‌کنیم و باقیمانده زعفران دم کرده را به آن اضافه می‌کنیم و خوب مخلوط می‌کنیم. پس از اینکه جوجه‌ها به طور کامل کباب شدند با یک قلم‌موی تمیز از سس کره روی دو طرف جوجه‌ها می‌مالیم و اجازه می‌دهیم یک دقیقه دیگر روی حرارت بمانند. پس از گذشت یک دقیقه سیخ جوجه کباب را از روی منقل بر می‌داریم و روی دیس قرار می‌دهیم. با دست جوجه‌ها را نگه می‌داریم سپس سیخ را بیرون می‌کشیم. در پایان جوجه کباب را به همراه نان یا برنج سرو می‌کنیم. اگر می‌خواهید جوجه کباب شما خشک و سفت نشود و مانند رستوران‌ها نرم و خوشمزه باشد، حتما مقدار آب لیمو ترش موجود در جوجه کباب را با دقت اضافه کنید و از اضافه کردن آب لیمو ترش زیاد خودداری کنید زیرا گوشت مرغ را سفت می‌کند. اضافه کردن آبلیموی زیاد علاوه بر اینکه باعث سفت شدن جوجه کباب می‌شود باعث می‌شود طعم جوجه کباب شما بیشتر از اینکه شبیه جوجه کباب باشد شبیه جوجه ترش شود و به طور کل ماهیت کباب شما زیر سوال برود. نکته دیگر اینکه حتما قبل از اضافه کردن مواد طعم دهنده، روغن زیتون را به گوشت مرغ اضافه کنید و گوشت را به خوبی با روغن مخلوط کنید تا روغن به طور کامل گوشت را کاور کند، سپس دیگر مواد را اضافه کنید. نوش جان 😊",
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