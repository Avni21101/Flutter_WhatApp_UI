import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsappuinew/WhatsappPages/screen2.dart';
import 'package:whatsappuinew/WhatsappPages/screen3.dart';
import 'package:whatsappuinew/WhatsappPages/screen4.dart';

import 'appbar.dart';
import 'screen1.dart';
import 'colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Widget> widgetlist = [Screen1(),Screen2(),Screen3(),Screen4()];
  int myIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: widgetlist[myIndex],

      bottomNavigationBar: BottomNavigationBar(
        iconSize: 40,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        backgroundColor: WhatsappColors.bgcolor,
        onTap: (index){
          setState(() {
            myIndex=index;
          });
          },
        currentIndex: myIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.chat_bubble_text,
                color: WhatsappColors.white),
            label: 'Chats',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.circle_fill,
                color: WhatsappColors.white),
            label: 'Updates',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.group, color: WhatsappColors.white),
            label: 'Communities',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.phone, color: WhatsappColors.white),
            label: 'Calls',
          ),
        ],
      ),
    );
  }
}
