import 'dart:collection';

import 'package:examroutine_app/screens/routineUI.dart';
import 'package:flutter/material.dart';

class Beit4 extends StatelessWidget {
  double height;
  double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("BEIT 4 semester"),
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
          subject: "Math IV",
          date: "8/8/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "Programming in Java ",
          date: "8/12/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "Micro",
          date: "8/16/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "DBMS",
          date: "8/21/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "SEF",
          date: "9/1/2021",
        ),
      ],
    );
  }
}
