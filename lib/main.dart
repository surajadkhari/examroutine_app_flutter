import 'package:examroutine_app/courese/beit4.dart';
import 'package:examroutine_app/screens/homepage.dart';
import 'package:flutter/material.dart';

import 'courese/beit2.dart';
import 'courese/beit6.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
      routes: {
        "/beit2":(context)=>Beit2(),
        "/beit4":(context)=>Beit4(),
        "/beit6":(context)=>Beit6()

      },

    );
  }
}
