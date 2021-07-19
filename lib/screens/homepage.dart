import 'package:flutter/material.dart';

import 'hompagebatch.dart';

class Homepage extends StatelessWidget {
  double h;
  double w;
  @override
  Widget build(BuildContext context) {
    h = MediaQuery.of(context).size.height;
    w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: _appBar(),
      body: _bodyW(context),
    );
  }

  TextStyle textsyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 20,
  );

  Widget _bodyW(BuildContext context) {
    return ListView(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, "/beit2");
          },
          child: HomepageBatchUI(
            height: h * 0.1,
            width: w,
            subject: "BE-IT- 2 sem",
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, "/beit4");
          },
          child: HomepageBatchUI(
            height: h * 0.1,
            width: w,
            subject: "BE-IT- 4 sem",
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, "/beit6");
          },
          child: HomepageBatchUI(
            height: h * 0.1,
            width: w,
            subject: "BE-IT- 6 sem",
          ),
        )
      ],
    );
  }

  Widget _appBar() {
    return AppBar(
      title: Text(
        " Exam Routine BEIT",
        style: textsyle,
      ),
    );
  }
}
