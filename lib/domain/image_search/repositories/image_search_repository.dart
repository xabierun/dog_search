import 'package:dog_search/domain/image_search/entities/random_search_entity.dart';
import 'package:dog_search/domain/image_search/models/random_search_model.dart';
import 'package:dog_search/shared/http/api_error_model.dart';
import 'package:fpdart/fpdart.dart';

/// [ImageSearchRepository]の抽象クラス
abstract interface class ImageSearchRepository {
  /// randomに検索するためのドメインロジック
  Future<Either<ApiErrorModel, RandomSearchModel>> randomSearch(
    RandomSearchEntity entity,
  );
}
