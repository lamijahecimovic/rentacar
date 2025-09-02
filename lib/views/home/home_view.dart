import 'package:app/views/home/home_content_desktop.dart';
import 'package:app/views/home/home_content_mobile.dart';
import 'package:app/widgets/centered_view/centered_view.dart';
import 'package:app/widgets/navigation_bar/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
          child: Column(
        children: <Widget>[
          Navigation(),
          Expanded(
              child: ScreenTypeLayout(
            mobile: HomeContentMobile(),
            desktop: HomeContentDesktop(),
          ))
        ],
      )),
    );
  }
}
