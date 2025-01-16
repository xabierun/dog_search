/// 並び替え
enum Order {
  /// 昇順
  asc('ASC'),

  /// 降順
  desc('DESC'),

  /// ランダム
  random('RANDOM'),

  /// その他
  none('none');

  const Order(this.value);

  /// [Order]のvalue値
  final String value;

  /// 指定されたvalueに一致する[Order]を取得する
  static Order getByValue(String value) {
    return Order.values.firstWhere(
      (format) => format.value == value,
      orElse: () => none,
    );
  }
}
