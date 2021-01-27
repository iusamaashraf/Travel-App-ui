import 'package:flutter/material.dart';
import 'package:travel_app_ui/pages/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      //debudShowCheckedModeBanner is use to remove debug slash from right top corner

      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff3EBACE),
        accentColor: Color(0xffFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: HomeScreen(),
    );
  }
}
