import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

/// 画面サイズを取得するためのHelper
class SizeConfig {
  late MediaQueryData? _mediaQueryData;

  late double? _safeAreaHorizontal;

  late double? _safeAreaVertical;

  /// 画面の横幅（ピクセル単位）
  static double? screenWidth;

  /// 画面の縦幅（ピクセル単位）
  static double? screenHeight;

  /// 画面の横幅を100等分した1ブロックのサイズ
  static double? blockSizeHorizontal;

  /// 画面の縦幅を100等分した1ブロックのサイズ
  static double? blockSizeVertical;

  /// セーフエリアを考慮した横方向の1ブロックのサイズ
  static double? safeBlockHorizontal;

  /// セーフエリアを考慮した縦方向の1ブロックのサイズ
  static double? safeBlockVertical;

  /// 初期化処理
  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData!.size.width;
    screenHeight = _mediaQueryData!.size.height;
    blockSizeHorizontal = screenWidth! / 100;
    blockSizeVertical = screenHeight! / 100;

    _safeAreaHorizontal =
        _mediaQueryData!.padding.left + _mediaQueryData!.padding.right;
    _safeAreaVertical =
        _mediaQueryData!.padding.top + _mediaQueryData!.padding.bottom;
    safeBlockHorizontal = (screenWidth! - _safeAreaHorizontal!) / 100;
    safeBlockVertical = (screenHeight! - _safeAreaVertical!) / 100;
  }
}
