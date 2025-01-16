import 'package:dog_search/data/image_search/dtos/image_search_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'random_search_model.freezed.dart';

/// ランダム検索用のモデル
@freezed
class RandomSearchModel with _$RandomSearchModel {
  /// factryclass
  const factory RandomSearchModel({
    required List<RandomSearch> randomSearch,
  }) = _RandomSearchModel;

  /// [ImageSearchResponse]を[RandomSearchModel]に変換
  factory RandomSearchModel.fromDto(List<ImageSearchResponse> dto) =>
      RandomSearchModel(randomSearch: dto.map(RandomSearch.fromDto).toList());
}

/// モデルの詳細
@freezed
class RandomSearch with _$RandomSearch {
  /// factryclass
  const factory RandomSearch({
    required String imageUrl,
    required List<Breed> breeds,
  }) = _RandomSearch;

  /// [ImageSearchResponse]を[RandomSearch]に変換
  factory RandomSearch.fromDto(ImageSearchResponse dto) => RandomSearch(
        imageUrl: dto.url,
        breeds: dto.breeds.map(Breed.fromDto).toList(),
      );
}

///
@freezed
class Breed with _$Breed {
  /// factryclass
  const factory Breed({
    /// 犬種情報
    required Weight weight,

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
  }) = _Breed;

  /// [BreedDetail]を[Breed]に変換
  factory Breed.fromDto(BreedDetail dto) => Breed(
        name: dto.name,
        weight: Weight.fromDto(dto.weight),
        bredFor: dto.bredFor,
        breedGroup: dto.breedGroup,
        lifeSpan: dto.lifeSpan,
        temperament: dto.temperament,
      );
}

/// 体重
@freezed
class Weight with _$Weight {
  /// factory constructor
  const factory Weight({
    /// 犬種の体重（kg）
    required String metric,
  }) = _Weight;

  /// [WeightDetail]を[Weight]に変換
  factory Weight.fromDto(WeightDetail dto) => Weight(
        metric: dto.metric,
      );
}
