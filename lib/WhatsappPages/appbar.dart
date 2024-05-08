import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'colors.dart';
import 'icons.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {

  const CustomAppBar({super.key});
  @override
  Size get preferredSize => const Size.fromHeight(60);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: WhatsappColors.appbarcolor,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Text(
                'WhatsApp',
                style: TextStyle(
                    color: WhatsappColors.white.withOpacity(0.5),
                  fontSize: 28
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              WhatsappIcons(
                icon: Icons.camera_alt_outlined,
                right:20,
                color: WhatsappColors.white.withOpacity(0.5),
                ontap: (){},),
              WhatsappIcons(
                icon: Icons.search,
                right:20,
                color: WhatsappColors.white.withOpacity(0.5),
                ontap: (){},),
              WhatsappIcons(
                icon: Icons.more_vert,
                right:20,
                color: WhatsappColors.white.withOpacity(0.5),
                ontap: (){},),

            ],
          )
        ],
      ),
    );
  }


}
