import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "RENT A \nCAR",
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 0.9, fontSize: 80),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Iznajmljivanje automobila pruža vam potpunu slobodu i udobnost putovanja, bilo da ste na odmoru, poslovnom putu ili istražujete nove destinacije. Uz jednostavnu rezervaciju i povoljne cijene, vaše savršeno vozilo vas čeka spremno za put.",
            style: TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}
