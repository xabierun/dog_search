import 'package:dog_search/data/image_search/repositories/image_search_repository_impl.dart';
import 'package:dog_search/domain/image_search/entities/random_search_entity.dart';
import 'package:dog_search/domain/image_search/models/random_search_model.dart';
import 'package:dog_search/domain/image_search/repositories/image_search_repository.dart';
import 'package:dog_search/shared/http/api_error_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'image_search_usecase.g.dart';

/// provider
@riverpod
ImageSearchUsecase imageSearchUsecase(Ref ref) =>
    ImageSearchUsecase(ref.watch(imageSearchRepositoryProvider));

/// usecase
class ImageSearchUsecase {
  /// constructor
  ImageSearchUsecase(this._repository);

  /// repositoryのインスタンス
  final ImageSearchRepository _repository;

  /// ランダム検索
  Future<Either<ApiErrorModel, RandomSearchModel>> randomSearch(
    int page,
  ) async {
    final param = RandomSearchEntity(page: page);

    return _repository.randomSearch(param);
  }
}
