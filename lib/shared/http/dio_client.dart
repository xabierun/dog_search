// ログは本番環境だけ無視したい
// ignore_for_file: avoid_redundant_argument_values

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

/// Retrofitで使う用のDioカスタムクライアント
class ApiClient {
  /// constructor
  ApiClient() {
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

  late final Dio _dio;

  /// クライアントのgetter
  Dio get client => _dio;
}
