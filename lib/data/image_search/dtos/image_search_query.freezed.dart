// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_search_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageSearchQuery _$ImageSearchQueryFromJson(Map<String, dynamic> json) {
  return _ImageSearchQuery.fromJson(json);
}

/// @nodoc
mixin _$ImageSearchQuery {
  /// 形式を指定
  Format? get format => throw _privateConstructorUsedError;

  /// 品種が存在するかどうか指定
  bool? get hasBreeds => throw _privateConstructorUsedError;

  /// 画像の形式指定
  MimeType? get mimeType => throw _privateConstructorUsedError;

  /// 並び順
  Order? get order => throw _privateConstructorUsedError;

  /// ページ数指定
  int? get page => throw _privateConstructorUsedError;

  ///一度に取得できる上限、max25件
  int? get limit => throw _privateConstructorUsedError;

  ///画像のサイズ指定
  ImageSize? get size => throw _privateConstructorUsedError;

  /// Serializes this ImageSearchQuery to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageSearchQueryCopyWith<ImageSearchQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageSearchQueryCopyWith<$Res> {
  factory $ImageSearchQueryCopyWith(
          ImageSearchQuery value, $Res Function(ImageSearchQuery) then) =
      _$ImageSearchQueryCopyWithImpl<$Res, ImageSearchQuery>;
  @useResult
  $Res call(
      {Format? format,
      bool? hasBreeds,
      MimeType? mimeType,
      Order? order,
      int? page,
      int? limit,
      ImageSize? size});
}

/// @nodoc
class _$ImageSearchQueryCopyWithImpl<$Res, $Val extends ImageSearchQuery>
    implements $ImageSearchQueryCopyWith<$Res> {
  _$ImageSearchQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = freezed,
    Object? hasBreeds = freezed,
    Object? mimeType = freezed,
    Object? order = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as Format?,
      hasBreeds: freezed == hasBreeds
          ? _value.hasBreeds
          : hasBreeds // ignore: cast_nullable_to_non_nullable
              as bool?,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as ImageSize?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageSearchQueryImplCopyWith<$Res>
    implements $ImageSearchQueryCopyWith<$Res> {
  factory _$$ImageSearchQueryImplCopyWith(_$ImageSearchQueryImpl value,
          $Res Function(_$ImageSearchQueryImpl) then) =
      __$$ImageSearchQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Format? format,
      bool? hasBreeds,
      MimeType? mimeType,
      Order? order,
      int? page,
      int? limit,
      ImageSize? size});
}

/// @nodoc
class __$$ImageSearchQueryImplCopyWithImpl<$Res>
    extends _$ImageSearchQueryCopyWithImpl<$Res, _$ImageSearchQueryImpl>
    implements _$$ImageSearchQueryImplCopyWith<$Res> {
  __$$ImageSearchQueryImplCopyWithImpl(_$ImageSearchQueryImpl _value,
      $Res Function(_$ImageSearchQueryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? format = freezed,
    Object? hasBreeds = freezed,
    Object? mimeType = freezed,
    Object? order = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? size = freezed,
  }) {
    return _then(_$ImageSearchQueryImpl(
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as Format?,
      hasBreeds: freezed == hasBreeds
          ? _value.hasBreeds
          : hasBreeds // ignore: cast_nullable_to_non_nullable
              as bool?,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as MimeType?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as ImageSize?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageSearchQueryImpl implements _ImageSearchQuery {
  const _$ImageSearchQueryImpl(
      {this.format = null,
      this.hasBreeds = null,
      this.mimeType = null,
      this.order = null,
      this.page = 0,
      this.limit = 25,
      this.size = null});

  factory _$ImageSearchQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageSearchQueryImplFromJson(json);

  /// 形式を指定
  @override
  @JsonKey()
  final Format? format;

  /// 品種が存在するかどうか指定
  @override
  @JsonKey()
  final bool? hasBreeds;

  /// 画像の形式指定
  @override
  @JsonKey()
  final MimeType? mimeType;

  /// 並び順
  @override
  @JsonKey()
  final Order? order;

  /// ページ数指定
  @override
  @JsonKey()
  final int? page;

  ///一度に取得できる上限、max25件
  @override
  @JsonKey()
  final int? limit;

  ///画像のサイズ指定
  @override
  @JsonKey()
  final ImageSize? size;

  @override
  String toString() {
    return 'ImageSearchQuery(format: $format, hasBreeds: $hasBreeds, mimeType: $mimeType, order: $order, page: $page, limit: $limit, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageSearchQueryImpl &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.hasBreeds, hasBreeds) ||
                other.hasBreeds == hasBreeds) &&
            (identical(other.mimeType, mimeType) ||
                other.mimeType == mimeType) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, format, hasBreeds, mimeType, order, page, limit, size);

  /// Create a copy of ImageSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageSearchQueryImplCopyWith<_$ImageSearchQueryImpl> get copyWith =>
      __$$ImageSearchQueryImplCopyWithImpl<_$ImageSearchQueryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageSearchQueryImplToJson(
      this,
    );
  }
}

abstract class _ImageSearchQuery implements ImageSearchQuery {
  const factory _ImageSearchQuery(
      {final Format? format,
      final bool? hasBreeds,
      final MimeType? mimeType,
      final Order? order,
      final int? page,
      final int? limit,
      final ImageSize? size}) = _$ImageSearchQueryImpl;

  factory _ImageSearchQuery.fromJson(Map<String, dynamic> json) =
      _$ImageSearchQueryImpl.fromJson;

  /// 形式を指定
  @override
  Format? get format;

  /// 品種が存在するかどうか指定
  @override
  bool? get hasBreeds;

  /// 画像の形式指定
  @override
  MimeType? get mimeType;

  /// 並び順
  @override
  Order? get order;

  /// ページ数指定
  @override
  int? get page;

  ///一度に取得できる上限、max25件
  @override
  int? get limit;

  ///画像のサイズ指定
  @override
  ImageSize? get size;

  /// Create a copy of ImageSearchQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageSearchQueryImplCopyWith<_$ImageSearchQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
