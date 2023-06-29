import 'package:flutter/material.dart';
import 'rice.dart';
import 'Ghormeh_sabzi.dart';
import 'Gheymeh_stew.dart';
import 'Ghayema_nisar.dart';
import 'Barberry_rice.dart';
import 'Fish_bottom.dart';
import 'lasaagna.dart';
import 'Chicken_barbecue.dart';
import 'Kebab_soltani.dart';

class main_course extends StatefulWidget {
  const main_course({Key? key}) : super(key: key);

  @override
  State<main_course> createState() => _main_courseState();
}

class _main_courseState extends State<main_course> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,

      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("غذای اصلی",style:TextStyle(fontSize: 23 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
        ),
        toolbarHeight: 70,
      ),
// پایان اپ بار

      body: ListView(
          children: [
            SizedBox(height: 7,),
               Column(
                  children: [
                    InkWell( //  برای نویگیتور دادن به کانتینر
                            onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> rice()
                      ));
                      },
                     child: Container( // برای مستطیل رنگی هر کانتینر
                      decoration:BoxDecoration(
                        border: Border.all(color:Colors.orange , width: 0.5),
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
                                border: Border.all(width: 0.7, color: Colors.black54),
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                    image: NetworkImage('https://up.20script.ir/file/40d4-میگو2.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )
                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("پلو میگو" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                            decoration:
                            BoxDecoration(
                              shape: BoxShape.rectangle,
                            ),
                          ),
                        ],
                      ),
                    ),
                ),
 // پایان کانینر اول که دکمه شد

                    SizedBox(height: 5,),

                    InkWell( //   برای نویگیتور دادن به کانتینر دوم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Ghormh_sabzi()
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
                                    image: NetworkImage('https://noktetop.ir/wp-content/uploads/2022/12/khoshmazeh-shodan-ghormeh-1.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("قورمه سبزی" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
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
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Gheymeh_stew()
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
                                    image: NetworkImage('https://noktetop.ir/wp-content/uploads/2022/12/khoshmazeh-shodan-gheimeh-2.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("خورشت قیمه" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
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

                    InkWell( //   برای نویگیتور دادن به کانتینر چهارم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Ghayema_nisar()
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
                                    image: NetworkImage('https://chishi.ir/wp-content/uploads/2020/06/gheyme-nesar.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("قیمه نثار" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
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

                    InkWell( //   برای نویگیتور دادن به کانتینر پنجم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Barberry_rice()
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
                                    image: NetworkImage('https://fararu.com/files/fa/news/1398/4/31/527365_585.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("زرشک پلو با مرغ" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
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

                    InkWell( //   برای نویگیتور دادن به کانتینر ششم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Fish_bottom()
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
                                    image: NetworkImage('https://vaghayerooz.com/files/fa/news/1400/7/2/71677_200.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("ته انداز ماهی" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
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

                    InkWell( //   برای نویگیتور دادن به کانتینر هفتم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> lasaagna()
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
                                    image: NetworkImage('https://zarinbano.com/wp-content/uploads/lazania-recip-1.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("لازانیا" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
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

                    InkWell( //   برای نویگیتور دادن به کانتینر هشتم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Chicken_barbecue()
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
                                    image: NetworkImage('https://eghtesaad24.ir/files/fa/news/1400/7/1/252333_222.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("جوجه کباب" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                            decoration:
                            BoxDecoration(
                              shape: BoxShape.rectangle,
                            ),

                          ),

                        ],
                      ),
                    ),
                   ),
  // پایان کانتینر هشتم

                    SizedBox(height: 5,),

                    InkWell( //   برای نویگیتور دادن به کانتینر نهم
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> Kebab_soltani()
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
                                    image: NetworkImage('https://rosettyland.com/wp-content/uploads/2019/04/rosetty-food-restaurant-cafe-iran-isfahan-%D8%B1%D8%B3%D8%AA%D9%88%D8%B1%D8%A7%D9%86-%D8%AF%D8%B1-%D8%A7%D8%B5%D9%81%D9%87%D8%A7%D9%86-%DA%A9%D8%A7%D9%81%DB%8C-%D8%B4%D8%A7%D9%BE-drrj-337517.jpg'),
                                    fit: BoxFit.cover,
                                  )
                              )

                          ),

                          Container(
                            margin: EdgeInsets.fromLTRB(5, 8, 10, 0),
                            height:50,
                            width:(MediaQuery.of(context).size.width)*3/5,
                            child: Text("کباب سلطانی" ,textAlign: TextAlign.start,style: TextStyle(fontFamily: "Sahel", fontSize: 20, color:Colors.black54,fontWeight: FontWeight.bold,)),
                            decoration:
                            BoxDecoration(
                              shape: BoxShape.rectangle,
                            ),

                          ),

                        ],
                      ),
                    ),
                  ),
 // پایان کانتینر نهم
                    SizedBox(height: 10,),
                  ],
                ),
          ]
      ),
    );
  }
}
