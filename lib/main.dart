import 'package:flutter/material.dart';
import 'package:staggered_screen/Staggeered_Screen/view/First_Screen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => First_Screen(),
      },
    ),
  );
}
