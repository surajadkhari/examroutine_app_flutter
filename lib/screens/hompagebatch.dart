import 'package:flutter/material.dart';

class HomepageBatchUI extends StatelessWidget {
  String subject;
  double height;
  double width;

  @override
  HomepageBatchUI({
    @required this.height,
    @required this.width,
    @required this.subject,
  });

  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8),
      padding: EdgeInsets.all(5),
      height: height,
      width: width,
      decoration: BoxDecoration(
          color: Colors.green, borderRadius: BorderRadius.circular(10)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
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
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          subject,
          style: textStyle,
        ),
      ],
    );
  }
}
