import 'package:json_annotation/json_annotation.dart';

/// レスポンス形式
enum Format {
  /// jsonフォーマット
  @JsonValue('JSON')
  json('JSON'),

  /// srcフォーマット
  @JsonValue('SRC')
  src('SRC');

  const Format(this.value);

  /// [Format]のvalue値
  final String value;

  /// 指定されたvalueに一致する[Format]を取得する
  static Format? getByValue(String value) {
    return Format.values.firstWhere(
      (format) => format.value == value,
      orElse: () => throw ArgumentError(
        '''Invalid value: "$value". Supported values are: ${Format.values.map((e) => e.value).join(", ")}''',
      ),
    );
  }
}
