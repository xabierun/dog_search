import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_search_response.freezed.dart';
part 'image_search_response.g.dart';

/// [ImageSearchResponse]の詳細
@freezed
class ImageSearchResponse with _$ImageSearchResponse {
  /// factory constructor
  const factory ImageSearchResponse({
    /// 犬種情報
    required List<BreedDetail> breeds,

    /// 画像のID
    required String id,

    /// 画像のURL
    required String url,

    /// 画像の横幅
    required int? width,

    /// 画像の縦幅
    required int? height,
  }) = _ImageSearchResponse;

  /// [ImageSearchResponse]をJsonから[Map]に変換するためのfactoryメソッド
  factory ImageSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$ImageSearchResponseFromJson(json);
}

/// 犬種の詳細
@freezed
class BreedDetail with _$BreedDetail {
  /// factory constructor
  const factory BreedDetail({
    /// 犬種情報(体重)
    required WeightDetail weight,

    /// 犬種のID
    required int id,

    /// 犬種の名前
    required String name,

    /// 品種の目的
    required String? bredFor,

    /// 品種グループ
    required String breedGroup,

    /// 寿命
    required String lifeSpan,

    /// 性格・気質
    required String temperament,

    /// imageID
    required String referenceImageId,
  }) = _BreedDetail;

  /// [BreedDetail]をJsonから[Map]に変換するためのfactoryメソッド
  factory BreedDetail.fromJson(Map<String, dynamic> json) =>
      _$BreedDetailFromJson(json);
}

/// 体重
@freezed
class WeightDetail with _$WeightDetail {
  /// factory constructor
  const factory WeightDetail({
    /// 犬種の体重（ポンド）
    required String imperial,

    /// 犬種の体重（kg）
    required String metric,
  }) = _WeightDetail;

  /// [WeightDetail]をJsonから[Map]に変換するためのfactoryメソッド
  factory WeightDetail.fromJson(Map<String, dynamic> json) =>
      _$WeightDetailFromJson(json);
}
