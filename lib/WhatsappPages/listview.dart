
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Listtilewidget extends StatelessWidget {
  final String imageUrl;
  const Listtilewidget({super.key,required this.imageUrl});
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(backgroundImage: AssetImage(imageUrl),),
      title: Text('Avni', style: TextStyle(
          fontSize: 15,
          color: Colors.white)),
      subtitle: Text(
          'Hey There!', style: TextStyle(
          fontSize: 11,
          color: Colors.white)),
      trailing: Text(
          '06/05/2024', style: TextStyle(
          fontSize: 11,
          color: Colors.white)),
    );
  }
}