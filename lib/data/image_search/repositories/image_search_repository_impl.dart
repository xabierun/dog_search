import 'package:dio/dio.dart';
import 'package:dog_search/data/image_search/datasources/image_search_datasource.dart';
import 'package:dog_search/data/image_search/dtos/image_search_query.dart';
import 'package:dog_search/domain/image_search/entities/random_search_entity.dart';
import 'package:dog_search/domain/image_search/models/random_search_model.dart';
import 'package:dog_search/domain/image_search/repositories/image_search_repository.dart';
import 'package:dog_search/shared/http/api_error_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fpdart/fpdart.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'image_search_repository_impl.g.dart';

/// 画像検索用のrepository
@riverpod
ImageSearchRepository imageSearchRepository(Ref ref) =>
    ImageSearchRepositoryImpl(ref.watch(imageSearchDatasourceProvider));

/// [ImageSearchRepository]の実装クラス
class ImageSearchRepositoryImpl implements ImageSearchRepository {
  /// constructor
  ImageSearchRepositoryImpl(this._datasource);
  final ImageSearchDatasource _datasource;

  @override
  Future<Either<ApiErrorModel, RandomSearchModel>> randomSearch(
    RandomSearchEntity entity,
  ) async {
    try {
      // entityからDtoを生成
      final requestBody = ImageSearchQuery.fromJson(entity.toJson());

      // ログインリクエスト送信
      final response = await _datasource.search(requestBody);

      return Right(RandomSearchModel.fromDto(response));
    } on DioException catch (exception) {
      return Left(
        ApiErrorModel(
          message: exception.message ?? '',
          statusCode: exception.response?.statusCode,
          errorDetail: exception.error,
        ),
      );
    }
  }
}
