import 'package:app/locator.dart';
import 'package:app/routing/route.dart';
import 'package:app/routing/route_names.dart';
import 'package:app/services/navigation_service.dart';
import 'package:app/widgets/centered_view/centered_view.dart';
import 'package:app/widgets/navigation_bar/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavigationDrawer(
                children: [],
              )
            : null,
        backgroundColor: Colors.white,
        body: CenteredView(
            child: Column(
          children: <Widget>[
            Navigation(),
            Expanded(
                child: Navigator(
              key: locator<NavigationService>().navigatorKey,
              onGenerateRoute: generateRoute,
              initialRoute: HomeRoute,
            ))
          ],
        )),
      ),
    );
  }
}
