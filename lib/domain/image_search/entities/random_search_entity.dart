import 'package:dog_search/shared/enums/format.dart';
import 'package:dog_search/shared/enums/order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'random_search_entity.freezed.dart';
part 'random_search_entity.g.dart';

/// イメージ検索する際に使用するentity
@freezed
class RandomSearchEntity with _$RandomSearchEntity {
  /// factory constructor
  const factory RandomSearchEntity({
    /// ページ数指定
    required int page,

    /// 形式を指定
    @Default(Format.json) Format format,

    /// 並び順
    @Default(Order.random) Order? order,

    ///一度に取得できる上限、max25件
    @Default(25) int? limit,
  }) = _RandomSearchEntity;

  /// [RandomSearchEntity]をJsonから[Map]に変換するためのfactoryメソッド
  factory RandomSearchEntity.fromJson(Map<String, dynamic> json) =>
      _$RandomSearchEntityFromJson(json);
}
