import 'package:flutter/material.dart';
import 'package:tut_app/presentation/resources/color_manager.dart';
import 'package:tut_app/presentation/resources/styles_manager.dart';
import 'package:tut_app/presentation/resources/values_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    useMaterial3: true,

    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    scaffoldBackgroundColor: ColorManager.white,
    splashColor: ColorManager.lightPrimary,
    //** AppBar Theme **/
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManager.primary,
      shadowColor: ColorManager.lightPrimary,
      elevation: 0,
      titleTextStyle: getRegularStyle(color: ColorManager.white),
    ),
    //** Card Theme **/
    cardTheme: CardThemeData(
      color: ColorManager.white,
      surfaceTintColor: Colors.transparent,
      shadowColor: ColorManager.grey,
      elevation: 4,
    ),
    //** Button Theme **/
    buttonTheme: ButtonThemeData(
      shape: const StadiumBorder(),
      disabledColor: ColorManager.grey1,
      buttonColor: ColorManager.primary,
      splashColor: ColorManager.lightPrimary,
    ),
    //** Elevated Button Theme **/
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        textStyle: WidgetStatePropertyAll(
          getRegularStyle(color: ColorManager.white),
        ),
        shape: const WidgetStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(AppSize.s12)),
          ),
        ),
        backgroundColor: const WidgetStatePropertyAll(ColorManager.primary),
      ),
    ),
  );
}
