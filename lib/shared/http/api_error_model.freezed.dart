// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_error_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApiErrorModel {
  String get message => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  Object? get errorDetail => throw _privateConstructorUsedError;

  /// Create a copy of ApiErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApiErrorModelCopyWith<ApiErrorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiErrorModelCopyWith<$Res> {
  factory $ApiErrorModelCopyWith(
          ApiErrorModel value, $Res Function(ApiErrorModel) then) =
      _$ApiErrorModelCopyWithImpl<$Res, ApiErrorModel>;
  @useResult
  $Res call({String message, int? statusCode, Object? errorDetail});
}

/// @nodoc
class _$ApiErrorModelCopyWithImpl<$Res, $Val extends ApiErrorModel>
    implements $ApiErrorModelCopyWith<$Res> {
  _$ApiErrorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApiErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = freezed,
    Object? errorDetail = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      errorDetail: freezed == errorDetail ? _value.errorDetail : errorDetail,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiErrorModelImplCopyWith<$Res>
    implements $ApiErrorModelCopyWith<$Res> {
  factory _$$ApiErrorModelImplCopyWith(
          _$ApiErrorModelImpl value, $Res Function(_$ApiErrorModelImpl) then) =
      __$$ApiErrorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int? statusCode, Object? errorDetail});
}

/// @nodoc
class __$$ApiErrorModelImplCopyWithImpl<$Res>
    extends _$ApiErrorModelCopyWithImpl<$Res, _$ApiErrorModelImpl>
    implements _$$ApiErrorModelImplCopyWith<$Res> {
  __$$ApiErrorModelImplCopyWithImpl(
      _$ApiErrorModelImpl _value, $Res Function(_$ApiErrorModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApiErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = freezed,
    Object? errorDetail = freezed,
  }) {
    return _then(_$ApiErrorModelImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      errorDetail: freezed == errorDetail ? _value.errorDetail : errorDetail,
    ));
  }
}

/// @nodoc

class _$ApiErrorModelImpl implements _ApiErrorModel {
  const _$ApiErrorModelImpl(
      {required this.message, this.statusCode, this.errorDetail});

  @override
  final String message;
  @override
  final int? statusCode;
  @override
  final Object? errorDetail;

  @override
  String toString() {
    return 'ApiErrorModel(message: $message, statusCode: $statusCode, errorDetail: $errorDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorModelImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality()
                .equals(other.errorDetail, errorDetail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode,
      const DeepCollectionEquality().hash(errorDetail));

  /// Create a copy of ApiErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorModelImplCopyWith<_$ApiErrorModelImpl> get copyWith =>
      __$$ApiErrorModelImplCopyWithImpl<_$ApiErrorModelImpl>(this, _$identity);
}

abstract class _ApiErrorModel implements ApiErrorModel {
  const factory _ApiErrorModel(
      {required final String message,
      final int? statusCode,
      final Object? errorDetail}) = _$ApiErrorModelImpl;

  @override
  String get message;
  @override
  int? get statusCode;
  @override
  Object? get errorDetail;

  /// Create a copy of ApiErrorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApiErrorModelImplCopyWith<_$ApiErrorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
