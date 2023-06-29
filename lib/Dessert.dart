import 'package:flutter/material.dart';
import 'Tiramisu.dart';
import 'Pannacotta.dart';
import 'Chocolate_cheesecake.dart';
import 'Saffron_cake.dart';
import 'Strawberry_cheesecake.dart';
import 'Jelly_IceCream.dart';
import 'Khagina_nuts.dart';
import 'Caramel_cream.dart';
import 'Cherry_dessert.dart';

class Dessert extends StatefulWidget {
  const Dessert({Key? key}) : super(key: key);

  @override
  State<Dessert> createState() => _DessertState();
}

class _DessertState extends State<Dessert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,

      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("دسر",style:TextStyle(fontSize: 23 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
        ),
        toolbarHeight: 70,
      ),
// پایان اپ بار

      body:ListView(
          children: [
            SizedBox(height: 7,),
             Column(
                  children: [

                    InkWell( //  برای نویگیتور دادن به کانتینر اول
                              onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Tiramisu(),
                        ));
                    },
                      child: Container( // برای مستطیل رنگی هر کانتینر
                      decoration:BoxDecoration(
                        border: Border.all(color: Colors.orange , width: 0.5),
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
                                border: Border.all(color: Colors.black54, width: 0.5),
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: NetworkImage('https://up.20script.ir/file/c6e5-تیرامیسو.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("تیرامیسو" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
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

                    SizedBox(height: 5,),

                    InkWell( //  برای نویگیتور دادن به کانتینر دوم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> pannacotta(),
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
                                    image: NetworkImage('https://foodotto.com/wp-content/uploads/2020/08/%D8%B7%D8%B1%D8%B2-%D8%AA%D9%87%DB%8C%D9%87-%D9%BE%D8%A7%D9%86%D8%A7%DA%A9%D9%88%D8%AA%D8%A7.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("پاناکوتای توت فرنگی" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
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

                    InkWell( //   برای نویگیتور دادن به کانتینر سوم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Chocolate_cheesecake(),
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
                                    image: NetworkImage('https://www.digikala.com/mag/wp-content/uploads/2020/06/chocolate-cheescake-10.png'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("چیز کیک شکلاتی" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                            decoration:
                            BoxDecoration(
                              shape: BoxShape.rectangle,
                            ),

                          ),

                        ],
                      ),
                    ),
                    ),
 // پایان کانتینر سوم

                    SizedBox(height: 5,),

                    InkWell( //  برای نویگیتور دادن به کانتینر چهارم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Saffron_cake(),
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
                                    image: NetworkImage('https://panamag.ir/wp-content/uploads/2022/06/chizcake-zaferani.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("چیز کیک زعفرانی" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
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

                    InkWell( //  برای نویگیتور دادن به کانتینر پنجم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Strawberry_cheesecake(),
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
                                    image: NetworkImage('https://parsiday.com/wp-content/uploads/2022/05/Strawberry-Cheesecake.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("چیز کیک توت فرنگی" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
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

                    InkWell( //  برای نویگیتور دادن به کانتینر ششم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Jelly_IceCream(),
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
                                    image: NetworkImage('https://bakeacademy.org/wp-content/uploads/2020/10/Untitled-7-2.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("ژله بستنی" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
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

                    InkWell( //  برای نویگیتور دادن به کانتینر هفتم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Khagina_nuts(),
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
                                    image: NetworkImage('https://ashmazi.com/wp-content/uploads/2020/10/KHAGINEH.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("خاگینه‌ی مغزدار" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                            decoration:
                            BoxDecoration(
                              shape: BoxShape.rectangle,
                            ),

                          ),

                        ],
                      ),
                    ),
                   ),
//پایان کانتینر هفتم

                    SizedBox(height: 5,),

                    InkWell( //  برای نویگیتور دادن به کانتینر هشتم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Caramel_cream(),
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
                                    image: NetworkImage('https://coffeeyar.com/wp-content/uploads/2022/07/coffeeyarshakhes-271.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("کرم کارامل" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
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

                    InkWell( //  برای نویگیتور دادن به کانتینر نهم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Cherry_dessert(),
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
                                    image: NetworkImage('https://www.ashpaziha.com/wp-content/uploads/2020/09/Cherry-trifle.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("دسر گیلاس" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                            decoration:
                            BoxDecoration(
                              shape: BoxShape.rectangle,
                            ),

                          ),

                        ],
                      ),
                    ),
                   ),
//پایان کانتینر نهم

                  SizedBox(height: 10,),
                  ],
                ),
          ]
      ),
    );
  }
}
