import 'package:flutter/material.dart';
import 'ShifBottomNavigator.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'Appetizer.dart';
import 'main_course.dart';
import 'Dessert.dart';

void main() => runApp(chef());
class chef extends StatefulWidget {
  const chef({Key? key}) : super(key: key);
  @override
  State<chef> createState() => _chefState();
}
class _chefState extends State<chef> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        localizationsDelegates: [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: [
          Locale('fa'), // farsi, no country code
        ],
        debugShowCheckedModeBanner: false,
        home: MyHome()
    );
  }
}

class MyHome extends StatefulWidget {
const MyHome({Key? key}) : super(key: key);

@override
    State<MyHome> createState() => _MyHomeState();
   }

class _MyHomeState extends State<MyHome> {
 @override
 Widget build(BuildContext context) {
 return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: Text("آشپزباشی",style:TextStyle(fontSize: 30 , fontWeight: FontWeight.bold , color: Colors.white, fontFamily: "Sahel")
          ),
          centerTitle: true ,
          toolbarHeight: 90,
        ),
// پایان اپ بار

        body: Stack(
              children: [
                  Positioned( // برای مکان دادن به عکس اول
                    left:50,
                    right: 50,
                    top: 30,
                    child: Container( // برای عکس بزرگ وسط صفحه
                    width: 270,
                    height: 270,
                    decoration: BoxDecoration(
                      border: Border.all(color:Colors.black26, width:1.5 ),
                      shape: BoxShape.circle,
                      image: DecorationImage (
                        image: NetworkImage(
                          'https://www.jowhareh.com/images/Jowhareh/galleries_2/large_ee2816b8-f2af-4b4b-9f5f-9da8c12fec13.webp'
                      ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                 ),
// پایان کانتینر اول (عکس بزرگ وسط صفحه)

                Positioned(
                  bottom: 240,
                  right: 10,
                  left: 230,
                  child: Container( // برای متن وسط صفحه
                    decoration:BoxDecoration(
                        shape: BoxShape.rectangle
                    ),
                    width: 60,
                    height: 60,
                    child: Text(" دسته‌بندی :",style: TextStyle(fontFamily: "Sahel",color: Colors.black87,fontSize: 23, fontWeight: FontWeight.bold ),
                    ),
                  ),
                ),
// پایان کانتینر دوم

                Positioned (
                  bottom: 100,
                  right: 0,
                    left: 0,
                    child:Row( // برای سه تا عکس کوچک پایین
                    children: [

                    Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 20),
                            height: 115,
                            width:115,
                            decoration:
                            BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width:0.5 , color: Colors.black54),
                              image: DecorationImage(
                                image: NetworkImage('https://up.20script.ir/file/0f9d-What-is-finger-food2-medium-banooyeshahr.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          Container(
                          margin: EdgeInsets.fromLTRB(3, 0, 8, 20),
                              height: 120,
                              width:120,
                              decoration:
                              BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.black54 , width: 0.5),
                                image: DecorationImage(
                                  image: NetworkImage('https://safarzon.com/mag/wp-content/uploads/2019/11/%D8%A8%D9%87%D8%AA%D8%B1%DB%8C%D9%86-%DA%A9%D8%A8%D8%A7%D8%A8%DB%8C-%D9%87%D8%A7%DB%8C-%D8%AA%D9%87%D8%B1%D8%A7%D9%86.jpg'), // عکس ادیت شود، کوچک است.
                                  fit: BoxFit.cover,
                                         ),
                                      ),
                                    ),

                           Container(
                             margin :EdgeInsets.fromLTRB(0, 0, 5, 20),
                                  height: 115,
                                  width:115,
                                  decoration:
                                  BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(width: 0.5 , color: Colors.black54),
                                      image: DecorationImage(
                                        image: NetworkImage('https://up.20script.ir/file/d5f9-tiramisoo-livani.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                  ),
                              ),
                    ],
                    ),
              ),
// کانتینر سوم، 3تا عکس گرد وسط

                Positioned (
                  bottom: 50,
                  right: 10,
                  child: Row(
                    children: [

                      Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      height: 50,
                      width:110,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) =>Appetizer()),
                            );
                        },
                          child: Text("پیش غذا", style: TextStyle(color: Colors.black, fontFamily: "Sahel",fontSize: 18, fontWeight: FontWeight.bold )), // این داخل دکمه است.
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.white, // استایل دکمه
                        ),
                      ),

                    ),

                        Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 8, 0),
                                  height: 50,
                                  width:110,
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.push(context, MaterialPageRoute(builder: (context) => main_course()),
                                        );
                                      },
                                      child: Text("غذای اصلی", style: TextStyle(color: Colors.black, fontFamily: "Sahel",fontSize: 16, fontWeight: FontWeight.bold )),
                                      style: ElevatedButton.styleFrom(backgroundColor: Colors.white,
                                      ),

                                  ),

                              ),

                              Container(
                               margin: EdgeInsets.fromLTRB(8, 0, 10, 0),
                                  height: 50,
                                  width:110,
                                  child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.push(context, MaterialPageRoute(builder: (context) =>Dessert()),
                                        );
                                      },
                                      child: Text("دسر", style: TextStyle(color: Colors.black, fontFamily: "Sahel",fontSize: 18, fontWeight: FontWeight.bold )),
                                      style: ElevatedButton.styleFrom(backgroundColor: Colors.white,
                                      )
                                  )

                              )
                    ],
                  ),
                ),

// پایان کانتینرهای 3 تا دکمه
                ],
              ),
        backgroundColor: Colors.yellow.shade50,
          bottomNavigationBar: ShifBottomNavigator(),
        );
  }
}
