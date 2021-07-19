import 'dart:collection';

import 'package:examroutine_app/screens/routineUI.dart';
import 'package:flutter/material.dart';

class Beit2 extends StatelessWidget {
  double height;
  double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("BEIT 2 semester"),
      ),
      body: _bodyW(),
    );
  }

  Widget _bodyW() {
    return ListView(
      children: [
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "Math 2",
          date: "8/8/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "Electronic Devices ",
          date: "8/20/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "OOP in C++",
          date: "8/22/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "MFCS",
          date: "9/5/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "Network Theory",
          date: "9/7/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "Engineering Drawing",
          date: "9/10/2021",
        ),
      ],
    );
  }
}
