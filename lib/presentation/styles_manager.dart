import 'package:flutter/material.dart';
import 'package:tut_app/presentation/font_manager.dart';

//** Prinmary Private Function **/
TextStyle _getTextStyle({
  required double fontSize,
  required FontWeight weight,
  required Color color,
}) {
  return TextStyle(
    fontSize: fontSize,
    fontWeight: weight,
    fontFamily: FontConstants.fontFamily,
    color: color,
  );
}

//** Regular style ** //
TextStyle getRegularStyle({required Color color}) {
  return _getTextStyle(
    fontSize: FontSizeManager.s12,
    weight: FontWeightManager.regular,
    color: color,
  );
}

//** Meduim style ** //
TextStyle getMediumStyle({required Color color}) {
  return _getTextStyle(
    fontSize: FontSizeManager.s12,
    weight: FontWeightManager.medium,
    color: color,
  );
}

//** Light style ** //
TextStyle getLightStyle({required Color color}) {
  return _getTextStyle(
    fontSize: FontSizeManager.s12,
    weight: FontWeightManager.regular,
    color: color,
  );
}

//** Bold style ** //
TextStyle getBoldStyle({required Color color}) {
  return _getTextStyle(
    fontSize: FontSizeManager.s12,
    weight: FontWeightManager.bold,
    color: color,
  );
}

//** SemiBold style ** //
TextStyle getSemiBoldStyle({required Color color}) {
  return _getTextStyle(
    fontSize: FontSizeManager.s12,
    weight: FontWeightManager.semiBold,
    color: color,
  );
}
