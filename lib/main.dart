import 'package:flutter/material.dart';
import 'package:safeliz_pe/screens/Home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'P.E.S.',
      initialRoute: "/",
      routes: <String, WidgetBuilder>{
        "/" : (BuildContext context) => new Home(),
        "/Favoris" : (BuildContext context) => new Home(),
          // "/search" : (BuildContext context) => new SearchClass(),
      },
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
    );
  }
}

