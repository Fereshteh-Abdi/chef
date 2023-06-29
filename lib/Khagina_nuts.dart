import 'package:flutter/material.dart';

class Khagina_nuts extends StatefulWidget {
  const Khagina_nuts({Key? key}) : super(key: key);

  @override
  State<Khagina_nuts> createState() => _Khagina_nutsState();
}

class _Khagina_nutsState extends State<Khagina_nuts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("خاگینه‌ی مغزدار",style:TextStyle(fontSize: 19 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
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
                      height: 295,
                      width:295,
                      decoration:
                      BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Colors.black54 , width: 1),
                        image: DecorationImage(
                          image: NetworkImage('https://up.20script.ir/file/b500-خاگینه-ی-مغزدار.png'),
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
                        child: Text("برای تهیه‌ی خاگینه‌ی مغزدار در ابتدای کار آب را به همراه شکر و مقداری زعفران دم کرده درون یک قابلمه مناسب ریخته، قابلمه را روی حرارت ملایم قرار می‌دهیم تا ذرات شکر درون آب کاملا حل شود. زمانی که ذرات شکر حل شد، گلاب را به قابلمه اضافه کرده و پس از گذشت ۲ دقیقه قابلمه را از روی حرارت بر می‌داریم، سپس اجازه می‌دهیم شربت کاملا خنک شود. در ادامه تخم مرغ‌ها را به همراه وانیل درون کاسه می‌ریزیم. حالا تخم مرغ ها را به مدت ۲ تا ۳ دقیقه با دور تند همزن برقی هم می‌زنیم تا روشن و حجیم شوند. ماست را به همراه مقداری زعفران دم کرده به کاسه اضافه کرده و مجددا با همزن برقی در حد مخلوط شدن هم می‌زنیم. در این مرحله آرد را به همراه بکینگ پودر درون الک ریخته و ۳ مرتبه الک می‌کنیم، سپس طی ۳ مرحله به کاسه اضافه کرده و با دور کند همزن برقی در حد مخلوط شدن هم می‌زنیم تا بافت مایه خاگینه یک‌دست شود. یک تابه‌ی مناسب روی حرارت ملایم قرار داده و درون آن را با مقداری روغن مایع چرب می‌کنیم. نصف مایه‌ی خاگینه را درون تابه ریخته، سپس تابه را تکان می‌دهیم تا مایه به صورت یک‌دست درون تابه پخش شود. درب تابه را بسته و اجازه می‌دهیم مایه خاگینه رویه ببندد. در ادامه پودر گردو را به همراه پودر هل و پودر دارچین درون یک کاسه مناسب ریخته و به خوبی مخلوط می‌کنیم تا با هم ترکیب و یک‌دست شوند. زمانی که مایه خاگینه رویه بست، مخلوط مواد میانی را به صورتی که ۱ سانتی متر از اطراف خاگینه فاصله داشته باشد روی مایه خاگینه ریخته، مابقی مایه را روی آن می‌ریزیم تا روی مواد میانی را کاملا پوشش بدهد. سپس درب تابه را بسته و اجازه می‌دهیم خاگینه کاملا پخته و یک طرف آن سرخ شود. زمانی که یک طرف خاگینه کاملا طلایی شد، آن‌را به آرامی درون تابه بر می‌گردانیم، اجازه می‌دهیم طرف دیگر آن کاملا سرخ شود. زمانی که دو طرف خاگینه کاملا طلایی و پخته شد، شربت را درون تابه روی خاگینه ریخته و بلافاصله تابه را از روی حرارت بر می‌داریم. حالا اجازه می‌دهیم شربت به خورد خاگینه برود، سپس به دلخواه تزیین می‌کنیم. نوش جان 😊",
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
