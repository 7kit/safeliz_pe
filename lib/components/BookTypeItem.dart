import 'package:flutter/material.dart';
import 'package:safeliz_pe/components/ImageTypeClipper.dart';

class BookTypeItem extends StatefulWidget {
  final String image;

  const BookTypeItem({Key key, this.image}) : super(key: key);
  @override
  _BookTypeItemState createState() => _BookTypeItemState();
}

class _BookTypeItemState extends State<BookTypeItem> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 150,
        child: Row(
          children: [
            ClipPath(
              clipper: ImageTypeClipper(),
              child: Image.network(widget.image),
            ),
            Text('Un TEXTE'),
          ],
        ),
      ),
    );
  }
}
