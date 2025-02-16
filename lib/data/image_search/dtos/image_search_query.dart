import 'package:dog_search/shared/enums/format.dart';
import 'package:dog_search/shared/enums/image_size.dart';
import 'package:dog_search/shared/enums/mime_type.dart';
import 'package:dog_search/shared/enums/order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_search_query.freezed.dart';
part 'image_search_query.g.dart';

/// リクエストデータを表すデータ転送オブジェクト (DTO)
@freezed
class ImageSearchQuery with _$ImageSearchQuery {
  /// factory constructor
  const factory ImageSearchQuery({
    /// 形式を指定
    @Default(null) Format? format,

    /// 品種が存在するかどうか指定
    @Default(true) bool? hasBreeds,

    /// 画像の形式指定
    @Default(null) MimeType? mimeType,

    /// 並び順
    @Default(null) Order? order,

    /// ページ数指定
    @Default(0) int? page,

    ///一度に取得できる上限、max25件
    @Default(1) int? limit,

    ///画像のサイズ指定
    @Default(null) ImageSize? size,
  }) = _ImageSearchQuery;

  /// [ImageSearchQuery]をJsonから[Map]に変換するためのfactoryメソッド
  factory ImageSearchQuery.fromJson(Map<String, dynamic> json) =>
      _$ImageSearchQueryFromJson(json);
}
