import 'package:flutter/material.dart';

class StyleUtils {
  StyleUtils._();
    @visibleForTesting
    static TextStyle fontSize20([TextStyle? textStyle]) {
    return textStyle?.copyWith(fontSize: 20) ?? const TextStyle(fontSize: 20);
  }

  static TextStyle fontSize6([TextStyle? textStyle]) {
    return textStyle?.copyWith(fontSize: 6) ?? const TextStyle(fontSize: 6);
  }

  static  TextStyle  fontSize8([TextStyle? textStyle]) {
    return textStyle?.copyWith(fontSize: 8) ?? const TextStyle(fontSize: 8);
  }

  static TextStyle fontSize10([TextStyle? textStyle]) {
    return textStyle?.copyWith(fontSize: 10) ?? const TextStyle(fontSize: 10);
  }

  static TextStyle fontSize12([TextStyle? textStyle]) {
    return textStyle?.copyWith(fontSize: 12) ?? const TextStyle(fontSize: 12);
  }

  static TextStyle fontSize13([TextStyle? textStyle]) {
    return textStyle?.copyWith(fontSize: 13) ?? const TextStyle(fontSize: 13);
  }

  static TextStyle fontSize14([TextStyle? textStyle]) {
    return textStyle?.copyWith(fontSize: 14) ?? const TextStyle(fontSize: 14);
  }

  static TextStyle fontSize16([TextStyle? textStyle]) {
    return textStyle?.copyWith(fontSize: 16) ?? const TextStyle(fontSize: 16);
  }

  static TextStyle fontSize18([TextStyle? textStyle]) {
    return textStyle?.copyWith(fontSize: 18) ?? const TextStyle(fontSize: 18);
  }


}
