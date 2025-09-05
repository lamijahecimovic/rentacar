import 'package:app/views/home/home_content_desktop.dart';
import 'package:app/views/home/home_content_mobile.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (context) => HomeContentMobile(),
      desktop: (context) => HomeContentDesktop(),
    );
  }
}
