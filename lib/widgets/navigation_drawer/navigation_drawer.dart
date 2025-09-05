import 'package:app/routing/route_names.dart';
import 'package:app/widgets/navigation_drawer/drawer_item.dart';
import 'package:app/widgets/navigation_drawer/navigation_drawer_header.dart';
import 'package:flutter/material.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 16,
          )
        ],
      ),
      child: Column(
        children: <Widget>[
          NavigationDrawerHeader(),
          DrawerItem('Episodes', Icons.videocam, EpisodesRoute),
          DrawerItem('About us', Icons.help, AboutRoute),
        ],
      ),
    );
  }
}
