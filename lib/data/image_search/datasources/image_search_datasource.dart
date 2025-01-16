import 'package:dio/dio.dart' hide Headers;
import 'package:dog_search/data/image_search/dtos/image_search_query.dart';
import 'package:dog_search/data/image_search/dtos/image_search_response.dart';
import 'package:dog_search/shared/http/dio_client.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:retrofit/retrofit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'image_search_datasource.g.dart';

/// 犬の画像検索用API
@riverpod
ImageSearchDatasource imageSearchDatasource(Ref ref) =>
    _ImageSearchDatasource(ApiClient(ref).client);

/// [ImageSearchDatasource]の抽象メソッド
@RestApi()
abstract interface class ImageSearchDatasource {
  factory ImageSearchDatasource(Dio dio) = _ImageSearchDatasource;

  /// 指定されたエンドポイントへのPOST送信用メソッド
  @GET('/images/search')
  Future<List<ImageSearchResponse>> search(@Queries() ImageSearchQuery query);
}
