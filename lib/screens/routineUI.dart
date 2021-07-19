import 'package:flutter/material.dart';

class RotineUI extends StatelessWidget {
  String date;
  String subject;
  double height;
  double width;

  @override
  RotineUI(
      {@required this.height,
      @required this.width,
      @required this.subject,
      @required this.date});

  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              blurRadius: 0.5,
              offset: Offset(1, 2),
              color: Colors.grey[400],
            ),
          ]),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _routinedetail(),
        ],
      ),
    );
  }

  TextStyle textStyle = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 16,
    color: Colors.white,
    fontFamily: "Poppins",
  );

  Widget _routinedetail() {
    return Row(
      children: [
        Text(
          date,
          style: textStyle,
        ),
        SizedBox(width: 50),
        Text(subject, style: textStyle),
      ],
    );
  }
}
