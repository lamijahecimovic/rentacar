import 'package:app/widgets/navigation_bar/navigation_bar_mobile.dart';
import 'package:app/widgets/navigation_bar/navigation_bar_tablet_desktop.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Navigation extends StatelessWidget {
  const Navigation({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (context) => NavigationBarMobile(),
      tablet: (context) => NavigationBarTabletDesktop().build(),
    );
  }
}
