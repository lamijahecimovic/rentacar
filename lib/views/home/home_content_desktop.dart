import 'package:app/widgets/call_to_action/call_to_action.dart';
import 'package:app/widgets/course_details/course_details.dart';
import 'package:flutter/material.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CourseDetails(),
        Expanded(
          child: Center(
            child: CallToAction('Prijavi se'),
          ),
        )
      ],
    );
  }
}
