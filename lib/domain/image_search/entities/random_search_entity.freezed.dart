// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'random_search_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RandomSearchEntity _$RandomSearchEntityFromJson(Map<String, dynamic> json) {
  return _RandomSearchEntity.fromJson(json);
}

/// @nodoc
mixin _$RandomSearchEntity {
  /// ページ数指定
  int get page => throw _privateConstructorUsedError;

  /// 形式を指定
  Format get format => throw _privateConstructorUsedError;

  /// 並び順
  Order? get order => throw _privateConstructorUsedError;

  ///一度に取得できる上限、max25件
  int? get limit => throw _privateConstructorUsedError;

  /// Serializes this RandomSearchEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RandomSearchEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RandomSearchEntityCopyWith<RandomSearchEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomSearchEntityCopyWith<$Res> {
  factory $RandomSearchEntityCopyWith(
          RandomSearchEntity value, $Res Function(RandomSearchEntity) then) =
      _$RandomSearchEntityCopyWithImpl<$Res, RandomSearchEntity>;
  @useResult
  $Res call({int page, Format format, Order? order, int? limit});
}

/// @nodoc
class _$RandomSearchEntityCopyWithImpl<$Res, $Val extends RandomSearchEntity>
    implements $RandomSearchEntityCopyWith<$Res> {
  _$RandomSearchEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RandomSearchEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? format = null,
    Object? order = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as Format,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RandomSearchEntityImplCopyWith<$Res>
    implements $RandomSearchEntityCopyWith<$Res> {
  factory _$$RandomSearchEntityImplCopyWith(_$RandomSearchEntityImpl value,
          $Res Function(_$RandomSearchEntityImpl) then) =
      __$$RandomSearchEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, Format format, Order? order, int? limit});
}

/// @nodoc
class __$$RandomSearchEntityImplCopyWithImpl<$Res>
    extends _$RandomSearchEntityCopyWithImpl<$Res, _$RandomSearchEntityImpl>
    implements _$$RandomSearchEntityImplCopyWith<$Res> {
  __$$RandomSearchEntityImplCopyWithImpl(_$RandomSearchEntityImpl _value,
      $Res Function(_$RandomSearchEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of RandomSearchEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? format = null,
    Object? order = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$RandomSearchEntityImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as Format,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RandomSearchEntityImpl implements _RandomSearchEntity {
  const _$RandomSearchEntityImpl(
      {required this.page,
      this.format = Format.json,
      this.order = Order.random,
      this.limit = 5});

  factory _$RandomSearchEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$RandomSearchEntityImplFromJson(json);

  /// ページ数指定
  @override
  final int page;

  /// 形式を指定
  @override
  @JsonKey()
  final Format format;

  /// 並び順
  @override
  @JsonKey()
  final Order? order;

  ///一度に取得できる上限、max25件
  @override
  @JsonKey()
  final int? limit;

  @override
  String toString() {
    return 'RandomSearchEntity(page: $page, format: $format, order: $order, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomSearchEntityImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, page, format, order, limit);

  /// Create a copy of RandomSearchEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomSearchEntityImplCopyWith<_$RandomSearchEntityImpl> get copyWith =>
      __$$RandomSearchEntityImplCopyWithImpl<_$RandomSearchEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RandomSearchEntityImplToJson(
      this,
    );
  }
}

abstract class _RandomSearchEntity implements RandomSearchEntity {
  const factory _RandomSearchEntity(
      {required final int page,
      final Format format,
      final Order? order,
      final int? limit}) = _$RandomSearchEntityImpl;

  factory _RandomSearchEntity.fromJson(Map<String, dynamic> json) =
      _$RandomSearchEntityImpl.fromJson;

  /// ページ数指定
  @override
  int get page;

  /// 形式を指定
  @override
  Format get format;

  /// 並び順
  @override
  Order? get order;

  ///一度に取得できる上限、max25件
  @override
  int? get limit;

  /// Create a copy of RandomSearchEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RandomSearchEntityImplCopyWith<_$RandomSearchEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
