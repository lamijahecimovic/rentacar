import 'package:app/widgets/navigation_bar/navbar_item.dart';
import 'package:flutter/material.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerItem(
    this.title,
    this.icon,
  );
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, top: 60),
      child: Row(
        children: <Widget>[
          Icon(icon),
          SizedBox(
            width: 20,
          ),
          NavBarItem(title)
        ],
      ),
    );
  }
}
