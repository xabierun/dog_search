/// 画像タイプの指定
enum MimeType {
  /// gif
  gif('GIF'),

  /// jpg
  jpg('JPG'),

  /// png
  png('PNG'),

  /// その他
  none('none');

  const MimeType(this.value);

  /// [MimeType]のvalue値
  final String value;

  /// 指定されたvalueに一致する[MimeType]を取得する
  static MimeType getByValue(String value) {
    return MimeType.values.firstWhere(
      (format) => format.value == value,
      orElse: () => none,
    );
  }
}
