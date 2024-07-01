import 'package:flutter/material.dart';
import 'package:layout_widgets/day05/assets_setstate.dart';
import 'package:layout_widgets/cupertinonav.dart';
import 'package:layout_widgets/day05/mainpage.dart';
import 'package:layout_widgets/multichild_layout.dart';
import 'package:layout_widgets/single_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: MainPage(),
    );
  }
}
