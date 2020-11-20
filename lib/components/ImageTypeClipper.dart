import 'package:flutter/material.dart';

class ImageTypeClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final double heightDelta = size.height / 2.2;

    return Path()
      ..lineTo(size.width, 0)
      ..lineTo(size.width/2, size.height)
      ..lineTo(0, size.height);
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    // throw UnimplementedError();
    return false;
  }
}
