import 'package:flutter/material.dart';

class Shrimp_salad extends StatefulWidget {
  const Shrimp_salad({Key? key}) : super(key: key);

  @override
  State<Shrimp_salad> createState() => _Shrimp_saladState();
}

class _Shrimp_saladState extends State<Shrimp_salad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("سالاد میگوی تایلندی",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                      height: 280,
                      width:295,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/e20a-سالاد-میگو2.png'),
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
                      height:320,
                      width: 350,
                      child: SingleChildScrollView(
                        child: Text("ابتدا 250 گرم میگو را پاک کنید یعنی رگ سیاه پشت میگوها را در بیاورید و سر و دم و پاهای آن‌ها را جدا کنید، بشویید و داخل آبکش بریزید تا آب اضافی آن‌ها برود. زمانی که از میگو برای سوپ و سالاد استفاده می‌کنید به طور کامل آن را پاک کنید ولی برای میگو کبابی و میگو سوخاری اگر دم میگوها باقی بماند بهتر است. اکنون باید میگوهای تمیز شده را بپزید؛ برای این منظور یک قابلمه را تا نیمه (مقداری کمتر از نیمه) آب کنید، مقداری نمک و فلفل، یک قاشق غذاخوری آبلیمو و یک قاشق روغن داخل قابلمه بریزید و قابلمه را روی حرارت متوسط بگذارید تا شروع به قل خوردن کند. پس از جوشیدن، میگوهای پاک شده و شسته شده را داخل قابلمه بریزید و اجازه دهید تا میگوها کامل بپزند .میگوها را امتحان کنید که پخته باشند؛ پس از پختن، قابلمه حاوی میگوهای پخته را داخل آبکش برگردانید؛ زیر آبکش یک قابلمه دیگر قرار دهید تا آب میگوهای پخته داخل آن ریخته شود به آب میگوهای پخته احتیاج داریم. آب میگو را صاف کنید صاف کردن به معنی استفاده از یک پارچه نخی تمیز است، پارچه را روی دهانه یک کاسه بیاندازید سپس آب میگو را روی پارچه بریزید تا آب شفافی در ظرف باقی بماند. نصف یک عدد کلم سفید و نصف یک عدد کلم قرمز را با چاقوی تیز خرد کنید و داخل یک کاسه بریزید. یک عدد هویج را از ناحیه پوست با چاقو بتراشید، بشویید و با چاقو خرد کنید. یک عدد ساقه پیازچه و دو عدد فلفل دلمه‌ای رنگی را خرد کنید. حالا باید سس این سالاد را تهیه کنید: حدود یک استکان از آب میگوهای پخته بردارید و داخل یک کاسه بریزید؛ یک عدد عصاره مرغ را با دست پودر کنید و داخل آب میگوهای پخته بریزید و با قاشق شروع به همزدن کنید تا به خوبی حل شود. عصاره مرغ نسبت به سایر عصاره‌ها مرسوم‌تر است. برای تهیه سس‌ها بیشتر عصاره مرغ یا عصاره سبزیجات مورد استفاده قرار می‌گیرد. یک مخلوط‌‌کن یا بلندر را به برق بزنید و مایه قبل را به آن بیافزایید سپس نصف فنجان سرکه سیب، 2 قاشق روغن زیتون، مقداری نمک و فلفل و یک قاشق غذاخوری سس خردل را داخل آن بریزید و دکمه آن را بزنید تا شروع به کار کند و همه مواد کامل با هم مخلوط شوند. سس خردل باعث می‌شود ترکیب سرکه و روغن کاملا با هم ترکیب شود. حالا باید سالاد را در ظرف مناسب سرو کنید؛ یک ظرف مناسب سالاد را بیاورید، کلم‌های خرد شده را داخل آن بریزید سپس هویج خرد شده، پیازچه خرد شده، جعفری خرد شده و فلفل دلمه‌ایی خرد شده را اضافه کنید و همه مواد را با دو قاشق از دو طرف با هم مخلوط نمایید. 1 قاشق باقی مانده از آبلیمو را هم به این سبزیجات بیافزایید، میگوهای پخته را به مواد درون ظرف اضافه کنید و در آخر سسی را که درست کرده‌اید روی مواد بریزید. سالاد آماده خوردن است. نوش جان 😊",
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
