    import 'package:flutter/material.dart';

final baseTextStyle = const TextStyle(
  fontFamily: 'Poppins'
);

final desTextStyle = const TextStyle(
  fontFamily: 'Poppins',
  color: Colors.white,
);

final headerTextStyle = baseTextStyle.copyWith(
  color: Colors.white,
  fontSize: 18.0,
  fontWeight: FontWeight.w600
);

final regularTextStyle = baseTextStyle.copyWith(
  color: const Color(0xffb6b2df),
  fontSize: 9.0,
  fontWeight: FontWeight.w400
);

final subHeaderTextStyle = regularTextStyle.copyWith(
  fontSize: 12.0
);