import 'package:flutter/material.dart';

class SearchBarStyle {
  final Color backgroundColor;
  final EdgeInsetsGeometry padding;
  final BorderRadius borderRadius;
  final BoxBorder border;
  final double height;

  const SearchBarStyle(
      {this.backgroundColor = const Color.fromRGBO(142, 142, 147, .15),
      this.padding = const EdgeInsets.all(5.0),
      this.border = const Border.fromBorderSide(BorderSide(color: Colors.black12)),
      this.borderRadius: const BorderRadius.all(Radius.circular(5.0)),
      this.height: 80});
}
