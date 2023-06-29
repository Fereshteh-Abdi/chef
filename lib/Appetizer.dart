import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'soup.dart';
import 'Pumpkin_soup.dart';
import 'Cucumber_buttermilk.dart';
import 'Shrimp_salad.dart';
import 'Fried_chicken.dart';
import 'Caesar_salad.dart';
import 'Sausage_roll.dart';
import 'Eggplant.dart';
import 'Tuna_salad.dart';

class Appetizer extends StatefulWidget {
  const Appetizer({Key? key}) : super(key: key);

  @override
  State<Appetizer> createState() => _AppetizerState();
}

class _AppetizerState extends State<Appetizer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,

      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("پیش غذا",style:TextStyle(fontSize: 23 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
        ),
        toolbarHeight: 70,
      ),
// پایان اپ بار


      body: ListView(
          children: [
            SizedBox(height: 7,),
                Column(
                children: [
                  InkWell(  // برای نویگیتور دادن به کانتینر اول
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> soup()
                      ));
                    },
                  child:
                      Container( // برای مستطیل رنگی هر غذا
                        width:373 ,
                        height: 80,
                        margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
                                decoration:BoxDecoration(
                                border: Border.all(width: 0.5, color: Colors.orange),
                                shape: BoxShape.rectangle,
                                color: Colors.deepOrange.shade50
                     ),
                           child: Row( // برای ایجاد متن و عکس در یک ردیف (اسم غذا و عکس آن)
                            children: [
                             Container( // برای عکس کوچک کانتینر اول
                           margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                          height: 70,
                         width:(MediaQuery.of(context).size.width)*1/5,
                          decoration:
                          BoxDecoration(
                              shape: BoxShape.circle,
                              border:Border.all(width:0.5 , color:Colors.black54),
                              image: DecorationImage(
                                image: NetworkImage('https://up.20script.ir/file/0255-12-f.jpg'),
                                fit: BoxFit.cover,
                              )
                          )
                      ),

                      Container( // برای متن اسم غذا در کانتینر اول
                        margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                          height:50,
                          width:(MediaQuery.of(context).size.width)*3/5,
                          child: Text("سوپ جو" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                          decoration:
                          BoxDecoration(
                              shape: BoxShape.rectangle,
                          ),
                      ),
                    ],
                  ),
                  ),
                  ),
// پایان کانتینر اول
// بخاطر زیاد نشدن تعداد صفحات یکی را فقط نویگیتور دادیم

                  SizedBox(height: 5,),

                InkWell(  // برای نویگیتور دادن به کانتینر دوم
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Pumpkin_soup()
                      ));
                    },
                    child:
                        Container( // کانتینر دوم (سوپ کدو حلوایی)
                          decoration:BoxDecoration(
                              border: Border.all(width: 0.5, color: Colors.orange),
                              shape: BoxShape.rectangle,
                              color: Colors.deepOrange.shade50
                          ),
                          width:373 ,
                          height: 80,
                          margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
                          child: Row(
                            children: [
                              Container( // برای عکس کانتینر دوم
                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                  height: 70,
                                  width:(MediaQuery.of(context).size.width)*1/5,
                                  decoration:
                                  BoxDecoration(
                                    border:Border.all(width:0.5 , color:Colors.black54),
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: NetworkImage('https://b2n.ir/x09405'),
                                        fit: BoxFit.cover,
                                      )
                                  )

                              ),

                              Container( // برای اسم کانتینر دوم
                                margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                                height:50,
                                width:(MediaQuery.of(context).size.width)*3/5,
                                child: Text("سوپ کدو حلوایی" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                                decoration:
                                BoxDecoration(
                                  shape: BoxShape.rectangle,
                                ),

                              ),

                            ],
                          ),
                        ),
                ),
// پایان کانتینر دوم
                  SizedBox(height: 5,),

                  InkWell(  // برای نویگیتور دادن به کانتینر سوم
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Cucumber_buttermilk()
                      ));
                    },
                    child:
                  Container( // کانتینر سوم (آب دوغ خیار)
                    decoration:BoxDecoration(
                        border: Border.all(width: 0.5, color: Colors.orange),
                        shape: BoxShape.rectangle,
                        color: Colors.deepOrange.shade50
                    ),
                    width:373 ,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
                    child: Row( // برای اینکه کانتینر دو قسمت شود (عکس و اسم )
                      children: [
                        Container( // عکس غذای سوم
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            height: 70,
                            width:(MediaQuery.of(context).size.width)*1/5,
                            decoration:
                            BoxDecoration(
                                border:Border.all(width:0.5 , color:Colors.black54),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: NetworkImage('https://parsiday.com/wp-content/uploads/2019/04/ab-doogh-khiyar.jpg'),
                                  fit: BoxFit.cover,
                                )
                            )

                        ),

                        Container( // اسم غذای سوم
                          margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                          height:50,
                          width:(MediaQuery.of(context).size.width)*3/5,
                          child: Text("آب دوغ خیار" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                          decoration:
                          BoxDecoration(
                            shape: BoxShape.rectangle,
                          ),

                        ),

                      ],
                    ),
                  ),
                ),
// پاایان کانتینر سوم
                  SizedBox(height: 5,),

                  InkWell(  // برای نویگیتور دادن به کانتینر چهارم
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Shrimp_salad()
                      ));
                    },
                    child:
                        Container(
                          decoration:BoxDecoration(
                              border: Border.all(width: 0.5, color: Colors.orange),
                              shape: BoxShape.rectangle,
                              color: Colors.deepOrange.shade50
                          ),
                          width:373 ,
                          height: 80,
                          margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
                          child: Row(
                            children: [
                              Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                  height: 70,
                                  width:(MediaQuery.of(context).size.width)*1/5,
                                  decoration:
                                  BoxDecoration(
                                      border:Border.all(width:0.5 , color:Colors.black54),
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: NetworkImage('https://ghazapaz.com/wp-content/uploads/2020/10/%D8%B3%D8%A7%D9%84%D8%A7%D8%AF-%D9%85%DB%8C%DA%AF%D9%88-%D8%AA%D8%A7%DB%8C%D9%84%D9%86%D8%AF%DB%8C.jpg'),
                                        fit: BoxFit.cover,
                                      )
                                  )

                              ),

                              Container(
                                margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                                height:50,
                                width:(MediaQuery.of(context).size.width)*3/5,
                                child: Text("سالاد میگو تایلندی" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                                decoration:
                                BoxDecoration(
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
// پایان کانتینر چهارم
                  SizedBox(height: 5,),

                  InkWell(  // برای نویگیتور دادن به کانتینر پنجم
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Fried_chicken()
                      ));
                    },
                    child:
                      Container(
                        decoration:BoxDecoration(
                            border: Border.all(width: 0.5, color: Colors.orange),
                            shape: BoxShape.rectangle,
                            color: Colors.deepOrange.shade50
                        ),
                        width:373 ,
                        height: 80,
                        margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                height: 70,
                                width:(MediaQuery.of(context).size.width)*1/5,
                                decoration:
                                BoxDecoration(
                                    border:Border.all(width:0.5 , color:Colors.black54),
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: NetworkImage('https://up.20script.ir/file/1d52-فینگر-فود-مرغ-سوخاری.jpg'),
                                      fit: BoxFit.cover,
                                    )
                                )

                            ),

                            Container(
                              margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                              height:50,
                              width:(MediaQuery.of(context).size.width)*3/5,
                              child: Text("فینگرفود مرغ سوخاری" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                              decoration:
                              BoxDecoration(
                                shape: BoxShape.rectangle,
                              ),

                            ),

                          ],
                        ),
                      ),
                  ),
// پایان کانتینر پنجم
                  SizedBox(height: 5,),

                  InkWell(  // برای نویگیتور دادن به کانتینر ششم
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Caesar_salad()
                      ));
                    },
                    child:
                  Container(
                    decoration:BoxDecoration(
                        border: Border.all(width: 0.5, color: Colors.orange),
                        shape: BoxShape.rectangle,
                        color: Colors.deepOrange.shade50
                    ),
                    width:373 ,
                    height: 80,
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            height: 70,
                            width:(MediaQuery.of(context).size.width)*1/5,
                            decoration:
                            BoxDecoration(
                                border:Border.all(width:0.5 , color:Colors.black54),
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: NetworkImage('https://media.hamshahrionline.ir/d/2020/11/01/4/4511938.jpg'),
                                  fit: BoxFit.cover,
                                )
                            )

                        ),

                        Container(
                          margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                          height:50,
                          width:(MediaQuery.of(context).size.width)*3/5,
                          child: Text("سالاد سزار" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                          decoration:
                          BoxDecoration(
                            shape: BoxShape.rectangle,
                          ),

                        ),

                      ],
                    ),
                  ),
                ),
// پایان کانتینر ششم

                  SizedBox(height: 5,),

                  InkWell(  // برای نویگیتور دادن به کانتینر هفتم
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Sausage_roll()
                      ));
                    },
                    child:
                      Container(
                        decoration:BoxDecoration(
                            border: Border.all(width: 0.5, color: Colors.orange),
                            shape: BoxShape.rectangle,
                            color: Colors.deepOrange.shade50
                        ),
                        width:373 ,
                        height: 80,
                        margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                height: 70,
                                width:(MediaQuery.of(context).size.width)*1/5,
                                decoration:
                                BoxDecoration(
                                    border:Border.all(width:0.5 , color:Colors.black54),
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: NetworkImage('https://yeshilkala.com/wp-content/uploads/fingerfood1.jpg'),
                                      fit: BoxFit.cover,
                                    )
                                )

                            ),

                            Container(
                              margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                              height:50,
                              width:(MediaQuery.of(context).size.width)*3/5,
                              child: Text("رولت کالباس" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                              decoration:
                              BoxDecoration(
                                shape: BoxShape.rectangle,
                              ),

                            ),
                          ],
                        ),
                      ),
                    ),
// پایان کانتینر هفتم

                  SizedBox(height: 5,),

                  InkWell(  // برای نویگیتور دادن به کانتینر هشتم
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Eggplant()
                      ));
                    },
                    child:
                      Container(
                        decoration:BoxDecoration(
                            border: Border.all(width: 0.5, color: Colors.orange),
                            shape: BoxShape.rectangle,
                            color: Colors.deepOrange.shade50
                        ),
                        width:373 ,
                        height: 80,
                        margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                height: 70,
                                width:(MediaQuery.of(context).size.width)*1/5,
                                decoration:
                                BoxDecoration(
                                    border:Border.all(width:0.5 , color:Colors.black54),
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: NetworkImage('https://images.kojaro.com/2020/8/4f553fbd-fef7-47e1-a9c5-88ee31dbf77d.jpg'),
                                      fit: BoxFit.cover,
                                    )
                                )

                            ),

                            Container(
                              margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                              height:50,
                              width:(MediaQuery.of(context).size.width)*3/5,
                              child: Text("لقمه‌ی بادمجان" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                              decoration:
                              BoxDecoration(
                                shape: BoxShape.rectangle,
                              ),

                            ),

                          ],
                        ),
                      ),
                    ),
//پایان کانتینر هشتم

                  SizedBox(height: 5,),

                  InkWell(  // برای نویگیتور دادن به کانتینر نهم
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Tuna_salad()
                      ));
                    },
                    child:
                      Container(
                        decoration:BoxDecoration(
                            border: Border.all(width: 0.5, color: Colors.orange),
                            shape: BoxShape.rectangle,
                            color: Colors.deepOrange.shade50
                        ),
                        width:373 ,
                        height: 80,
                        margin: EdgeInsets.fromLTRB(8, 0, 8, 0),
                        child: Row(
                          children: [
                            Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                height: 70,
                                width:(MediaQuery.of(context).size.width)*1/5,
                                decoration:
                                BoxDecoration(
                                    border:Border.all(width:0.5 , color:Colors.black54),
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                      image: NetworkImage('http://cdn44.akairan.com/rep/20220312082533990029.jpg'),
                                      fit: BoxFit.cover,
                                    )
                                )

                            ),

                            Container(
                              margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                              height:50,
                              width:(MediaQuery.of(context).size.width)*3/5,
                              child: Text("سالاد تن ماهی" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                              decoration:
                              BoxDecoration(
                                shape: BoxShape.rectangle,
                              ),

                            ),
                          ],
                        ),
                      ),
                  ),

                  SizedBox(height: 10,),
                ],
              ),
          ]
      ),
    );
  }
}
