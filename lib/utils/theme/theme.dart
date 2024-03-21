import 'package:flutter/material.dart';
import 'package:initial_app/utils/theme/custom_themes/textTheme.dart';

class TAppTheme{
  /*this is how we are making the constructor private so that*/
  TAppTheme._();

  /*here we are making the variable static so that we don't have to crate the object of the class*/
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.lightTextTheme
  );
  static ThemeData darkTheme = ThemeData();

}