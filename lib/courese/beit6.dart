import 'dart:collection';

import 'package:examroutine_app/screens/routineUI.dart';
import 'package:flutter/material.dart';

class Beit6 extends StatelessWidget {
  double height;
  double width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("BEIT 6 semester"),
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
          subject: "Intelligent System",
          date: "8/6/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "Computer Network",
          date: "8/11/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "Computer Graphics",
          date: "8/19/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "Information System",
          date: "8/25/2021",
        ),
        RotineUI(
          width: width,
          height: height * 0.1,
          subject: "OODM",
          date: "8/30/2021",
        ),
      ],
    );
  }
}
