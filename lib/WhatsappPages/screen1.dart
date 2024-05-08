import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'listview.dart';
import 'colors.dart';

class Screen1 extends StatelessWidget {
   Screen1({super.key});

  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: width,
        color: WhatsappColors.bgcolor,
        child: ListView(
          primary: false,
          children: [
            Listtilewidget(imageUrl: 'assets/1.jpg'),
            SizedBox(height: 10),
            Listtilewidget(imageUrl: 'assets/2.jpg'),
            SizedBox(height: 10),
            Listtilewidget(imageUrl: 'assets/3.png'),
            SizedBox(height: 10),
            Listtilewidget(imageUrl: 'assets/4.jpg'),
            SizedBox(height: 10),
            Listtilewidget(imageUrl: 'assets/5.jpg'),
            SizedBox(height: 10),
            Listtilewidget(imageUrl: 'assets/6.jpg'),
            SizedBox(height: 10),
            Listtilewidget(imageUrl: 'assets/7.jpg'),
            Listtilewidget(imageUrl: 'assets/1.jpg'),
            SizedBox(height: 10),
            Listtilewidget(imageUrl: 'assets/2.jpg'),
            SizedBox(height: 10),
            Listtilewidget(imageUrl: 'assets/3.png'),
            SizedBox(height: 10),
            Listtilewidget(imageUrl: 'assets/4.jpg'),
            SizedBox(height: 10),
            Listtilewidget(imageUrl: 'assets/5.jpg'),
            SizedBox(height: 10),
            Listtilewidget(imageUrl: 'assets/6.jpg'),
            SizedBox(height: 10),
            Listtilewidget(imageUrl: 'assets/7.jpg'),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(CupertinoIcons.chat_bubble,color: Colors.white
          ,),
        backgroundColor: WhatsappColors.tabfocusedcolor,
      ),
    );
  }
}


