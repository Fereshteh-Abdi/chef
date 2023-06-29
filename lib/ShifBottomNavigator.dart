import 'package:flutter/material.dart';
import 'About_me.dart';
class ShifBottomNavigator extends StatefulWidget {
  const ShifBottomNavigator({Key? key}) : super(key: key);

  @override
  State<ShifBottomNavigator> createState() => _ShifBottomNavigatorState();
}

class _ShifBottomNavigatorState extends State<ShifBottomNavigator> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 80,
        color: Colors.deepOrange,
             child: IconButton(
          onPressed: () {
      Navigator.push(
        context, MaterialPageRoute(builder: (context) => About_me())
            );
        },
                 icon:Icon(Icons.contact_support_outlined, size: 55,color: Colors.white,), // ویژگی های دکمه
                ),
      ),
      );
  }
}
//ElevatedButton(
// onPressed: () {
//Navigator.push(context, MaterialPageRoute(builder: (context) => About_me()),
//);
//},
// child: Icon(Icons.contact_support_outlined, size: 55,color: Colors.white,),
//  style: ElevatedButton.styleFrom(backgroundColor: Colors.greenAccent,),// ویژگی های دکمه
//),