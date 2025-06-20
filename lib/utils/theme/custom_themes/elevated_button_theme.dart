import 'package:flutter/material.dart';




class TElevatedButtonTheme {
  TElevatedButtonTheme._();



  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      disabledBackgroundColor: Colors.grey,
      disabledForegroundColor:Colors.grey,
    )
  );
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(

  );
}