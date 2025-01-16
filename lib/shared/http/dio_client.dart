// ログは本番環境だけ無視したい
// ignore_for_file: avoid_redundant_argument_values

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio_client.g.dart';

@riverpod
ApiClient apiClient(Ref ref) => ApiClient(ref);

/// Retrofitで使う用のDioカスタムクライアント
class ApiClient {
  /// constructor
  ApiClient(this._ref) {
    _dio = Dio(
      BaseOptions(
        baseUrl: dotenv.env['API_URL']!,
        connectTimeout: const Duration(seconds: 60),
        receiveTimeout: const Duration(seconds: 60),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
          'x-api-key': dotenv.env['API_KEY'],
        },
      ),
    );

    _dio.interceptors.add(
      PrettyDioLogger(
        requestHeader: kDebugMode,
        requestBody: kDebugMode,
        request: kDebugMode,
        responseBody: kDebugMode,
        responseHeader: false,
      ),
    );
  }

  final Ref _ref;

  late final Dio _dio;

  /// クライアントのgetter
  Dio get client => _dio;
}
