import 'package:flutter/material.dart';
import 'package:safeliz_pe/components/BookTypeItem.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final items = List<String>.generate(15, (i) => "Item $i");
  @override
  Widget build(BuildContext context) {
    return Material(
          child: ListView.builder(
  itemCount: items.length,
  itemBuilder: (context, index) {
      return BookTypeItem(image:'https://picsum.photos/250?image=9');
  },
),
    );
  }
}