/// 画像サイズの種類
enum ImageSize {
  /// フルサイズ
  full('FULL'),

  /// 中程度
  med('MED'),

  /// 小程度（discoとかにちょうどいいらしい）
  small('SMALL'),

  /// サムネイル用
  thumb('THUMB'),

  /// その他
  none('none');

  const ImageSize(this.value);

  /// [ImageSize]のvalue値
  final String value;

  /// 指定されたvalueに一致する[ImageSize]を取得する
  static ImageSize getByValue(String value) {
    return ImageSize.values.firstWhere(
      (format) => format.value == value,
      orElse: () => none,
    );
  }
}
