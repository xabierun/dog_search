import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_error_model.freezed.dart';

/// APIのエラー汎用モデル
@freezed
class ApiErrorModel with _$ApiErrorModel {
  /// constructor
  const factory ApiErrorModel({
    required String message,
    int? statusCode,
    Object? errorDetail,
  }) = _ApiErrorModel;
}
