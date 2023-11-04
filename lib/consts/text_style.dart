import 'package:flutter/material.dart';
import 'colors.dart';

ourStyle({family = "regular", double? size = 14, color = whiteColor}) {
  return TextStyle(
    fontSize: 18,
    color: color,
    fontFamily: family,
  );
}
