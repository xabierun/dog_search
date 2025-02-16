// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageSearchResponse _$ImageSearchResponseFromJson(Map<String, dynamic> json) {
  return _ImageSearchResponse.fromJson(json);
}

/// @nodoc
mixin _$ImageSearchResponse {
  /// 犬種情報
  List<BreedDetail>? get breeds => throw _privateConstructorUsedError;

  /// 画像のID
  String get id => throw _privateConstructorUsedError;

  /// 画像のURL
  String get url => throw _privateConstructorUsedError;

  /// 画像の横幅
  int? get width => throw _privateConstructorUsedError;

  /// 画像の縦幅
  int? get height => throw _privateConstructorUsedError;

  /// Serializes this ImageSearchResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageSearchResponseCopyWith<ImageSearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageSearchResponseCopyWith<$Res> {
  factory $ImageSearchResponseCopyWith(
          ImageSearchResponse value, $Res Function(ImageSearchResponse) then) =
      _$ImageSearchResponseCopyWithImpl<$Res, ImageSearchResponse>;
  @useResult
  $Res call(
      {List<BreedDetail>? breeds,
      String id,
      String url,
      int? width,
      int? height});
}

/// @nodoc
class _$ImageSearchResponseCopyWithImpl<$Res, $Val extends ImageSearchResponse>
    implements $ImageSearchResponseCopyWith<$Res> {
  _$ImageSearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breeds = freezed,
    Object? id = null,
    Object? url = null,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      breeds: freezed == breeds
          ? _value.breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<BreedDetail>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageSearchResponseImplCopyWith<$Res>
    implements $ImageSearchResponseCopyWith<$Res> {
  factory _$$ImageSearchResponseImplCopyWith(_$ImageSearchResponseImpl value,
          $Res Function(_$ImageSearchResponseImpl) then) =
      __$$ImageSearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<BreedDetail>? breeds,
      String id,
      String url,
      int? width,
      int? height});
}

/// @nodoc
class __$$ImageSearchResponseImplCopyWithImpl<$Res>
    extends _$ImageSearchResponseCopyWithImpl<$Res, _$ImageSearchResponseImpl>
    implements _$$ImageSearchResponseImplCopyWith<$Res> {
  __$$ImageSearchResponseImplCopyWithImpl(_$ImageSearchResponseImpl _value,
      $Res Function(_$ImageSearchResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breeds = freezed,
    Object? id = null,
    Object? url = null,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$ImageSearchResponseImpl(
      breeds: freezed == breeds
          ? _value._breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<BreedDetail>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageSearchResponseImpl implements _ImageSearchResponse {
  const _$ImageSearchResponseImpl(
      {required final List<BreedDetail>? breeds,
      required this.id,
      required this.url,
      required this.width,
      required this.height})
      : _breeds = breeds;

  factory _$ImageSearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageSearchResponseImplFromJson(json);

  /// 犬種情報
  final List<BreedDetail>? _breeds;

  /// 犬種情報
  @override
  List<BreedDetail>? get breeds {
    final value = _breeds;
    if (value == null) return null;
    if (_breeds is EqualUnmodifiableListView) return _breeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// 画像のID
  @override
  final String id;

  /// 画像のURL
  @override
  final String url;

  /// 画像の横幅
  @override
  final int? width;

  /// 画像の縦幅
  @override
  final int? height;

  @override
  String toString() {
    return 'ImageSearchResponse(breeds: $breeds, id: $id, url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageSearchResponseImpl &&
            const DeepCollectionEquality().equals(other._breeds, _breeds) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_breeds), id, url, width, height);

  /// Create a copy of ImageSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageSearchResponseImplCopyWith<_$ImageSearchResponseImpl> get copyWith =>
      __$$ImageSearchResponseImplCopyWithImpl<_$ImageSearchResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageSearchResponseImplToJson(
      this,
    );
  }
}

abstract class _ImageSearchResponse implements ImageSearchResponse {
  const factory _ImageSearchResponse(
      {required final List<BreedDetail>? breeds,
      required final String id,
      required final String url,
      required final int? width,
      required final int? height}) = _$ImageSearchResponseImpl;

  factory _ImageSearchResponse.fromJson(Map<String, dynamic> json) =
      _$ImageSearchResponseImpl.fromJson;

  /// 犬種情報
  @override
  List<BreedDetail>? get breeds;

  /// 画像のID
  @override
  String get id;

  /// 画像のURL
  @override
  String get url;

  /// 画像の横幅
  @override
  int? get width;

  /// 画像の縦幅
  @override
  int? get height;

  /// Create a copy of ImageSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageSearchResponseImplCopyWith<_$ImageSearchResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BreedDetail _$BreedDetailFromJson(Map<String, dynamic> json) {
  return _BreedDetail.fromJson(json);
}

/// @nodoc
mixin _$BreedDetail {
  /// 犬種情報(体重)
  WeightDetail get weight => throw _privateConstructorUsedError;

  /// 犬種のID
  int get id => throw _privateConstructorUsedError;

  /// 犬種の名前
  String get name => throw _privateConstructorUsedError;

  /// 品種の目的
  String? get bredFor => throw _privateConstructorUsedError;

  /// 品種グループ
  String? get breedGroup => throw _privateConstructorUsedError;

  /// 寿命
  String get lifeSpan => throw _privateConstructorUsedError;

  /// 性格・気質
  String? get temperament => throw _privateConstructorUsedError;

  /// imageID
  String? get referenceImageId => throw _privateConstructorUsedError;

  /// Serializes this BreedDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BreedDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreedDetailCopyWith<BreedDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedDetailCopyWith<$Res> {
  factory $BreedDetailCopyWith(
          BreedDetail value, $Res Function(BreedDetail) then) =
      _$BreedDetailCopyWithImpl<$Res, BreedDetail>;
  @useResult
  $Res call(
      {WeightDetail weight,
      int id,
      String name,
      String? bredFor,
      String? breedGroup,
      String lifeSpan,
      String? temperament,
      String? referenceImageId});

  $WeightDetailCopyWith<$Res> get weight;
}

/// @nodoc
class _$BreedDetailCopyWithImpl<$Res, $Val extends BreedDetail>
    implements $BreedDetailCopyWith<$Res> {
  _$BreedDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BreedDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? id = null,
    Object? name = null,
    Object? bredFor = freezed,
    Object? breedGroup = freezed,
    Object? lifeSpan = null,
    Object? temperament = freezed,
    Object? referenceImageId = freezed,
  }) {
    return _then(_value.copyWith(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as WeightDetail,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      bredFor: freezed == bredFor
          ? _value.bredFor
          : bredFor // ignore: cast_nullable_to_non_nullable
              as String?,
      breedGroup: freezed == breedGroup
          ? _value.breedGroup
          : breedGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      lifeSpan: null == lifeSpan
          ? _value.lifeSpan
          : lifeSpan // ignore: cast_nullable_to_non_nullable
              as String,
      temperament: freezed == temperament
          ? _value.temperament
          : temperament // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceImageId: freezed == referenceImageId
          ? _value.referenceImageId
          : referenceImageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of BreedDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeightDetailCopyWith<$Res> get weight {
    return $WeightDetailCopyWith<$Res>(_value.weight, (value) {
      return _then(_value.copyWith(weight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BreedDetailImplCopyWith<$Res>
    implements $BreedDetailCopyWith<$Res> {
  factory _$$BreedDetailImplCopyWith(
          _$BreedDetailImpl value, $Res Function(_$BreedDetailImpl) then) =
      __$$BreedDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WeightDetail weight,
      int id,
      String name,
      String? bredFor,
      String? breedGroup,
      String lifeSpan,
      String? temperament,
      String? referenceImageId});

  @override
  $WeightDetailCopyWith<$Res> get weight;
}

/// @nodoc
class __$$BreedDetailImplCopyWithImpl<$Res>
    extends _$BreedDetailCopyWithImpl<$Res, _$BreedDetailImpl>
    implements _$$BreedDetailImplCopyWith<$Res> {
  __$$BreedDetailImplCopyWithImpl(
      _$BreedDetailImpl _value, $Res Function(_$BreedDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of BreedDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? id = null,
    Object? name = null,
    Object? bredFor = freezed,
    Object? breedGroup = freezed,
    Object? lifeSpan = null,
    Object? temperament = freezed,
    Object? referenceImageId = freezed,
  }) {
    return _then(_$BreedDetailImpl(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as WeightDetail,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      bredFor: freezed == bredFor
          ? _value.bredFor
          : bredFor // ignore: cast_nullable_to_non_nullable
              as String?,
      breedGroup: freezed == breedGroup
          ? _value.breedGroup
          : breedGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      lifeSpan: null == lifeSpan
          ? _value.lifeSpan
          : lifeSpan // ignore: cast_nullable_to_non_nullable
              as String,
      temperament: freezed == temperament
          ? _value.temperament
          : temperament // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceImageId: freezed == referenceImageId
          ? _value.referenceImageId
          : referenceImageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreedDetailImpl implements _BreedDetail {
  const _$BreedDetailImpl(
      {required this.weight,
      required this.id,
      required this.name,
      required this.bredFor,
      required this.breedGroup,
      required this.lifeSpan,
      required this.temperament,
      required this.referenceImageId});

  factory _$BreedDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreedDetailImplFromJson(json);

  /// 犬種情報(体重)
  @override
  final WeightDetail weight;

  /// 犬種のID
  @override
  final int id;

  /// 犬種の名前
  @override
  final String name;

  /// 品種の目的
  @override
  final String? bredFor;

  /// 品種グループ
  @override
  final String? breedGroup;

  /// 寿命
  @override
  final String lifeSpan;

  /// 性格・気質
  @override
  final String? temperament;

  /// imageID
  @override
  final String? referenceImageId;

  @override
  String toString() {
    return 'BreedDetail(weight: $weight, id: $id, name: $name, bredFor: $bredFor, breedGroup: $breedGroup, lifeSpan: $lifeSpan, temperament: $temperament, referenceImageId: $referenceImageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreedDetailImpl &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.bredFor, bredFor) || other.bredFor == bredFor) &&
            (identical(other.breedGroup, breedGroup) ||
                other.breedGroup == breedGroup) &&
            (identical(other.lifeSpan, lifeSpan) ||
                other.lifeSpan == lifeSpan) &&
            (identical(other.temperament, temperament) ||
                other.temperament == temperament) &&
            (identical(other.referenceImageId, referenceImageId) ||
                other.referenceImageId == referenceImageId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, weight, id, name, bredFor,
      breedGroup, lifeSpan, temperament, referenceImageId);

  /// Create a copy of BreedDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreedDetailImplCopyWith<_$BreedDetailImpl> get copyWith =>
      __$$BreedDetailImplCopyWithImpl<_$BreedDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreedDetailImplToJson(
      this,
    );
  }
}

abstract class _BreedDetail implements BreedDetail {
  const factory _BreedDetail(
      {required final WeightDetail weight,
      required final int id,
      required final String name,
      required final String? bredFor,
      required final String? breedGroup,
      required final String lifeSpan,
      required final String? temperament,
      required final String? referenceImageId}) = _$BreedDetailImpl;

  factory _BreedDetail.fromJson(Map<String, dynamic> json) =
      _$BreedDetailImpl.fromJson;

  /// 犬種情報(体重)
  @override
  WeightDetail get weight;

  /// 犬種のID
  @override
  int get id;

  /// 犬種の名前
  @override
  String get name;

  /// 品種の目的
  @override
  String? get bredFor;

  /// 品種グループ
  @override
  String? get breedGroup;

  /// 寿命
  @override
  String get lifeSpan;

  /// 性格・気質
  @override
  String? get temperament;

  /// imageID
  @override
  String? get referenceImageId;

  /// Create a copy of BreedDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreedDetailImplCopyWith<_$BreedDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeightDetail _$WeightDetailFromJson(Map<String, dynamic> json) {
  return _WeightDetail.fromJson(json);
}

/// @nodoc
mixin _$WeightDetail {
  /// 犬種の体重（ポンド）
  String get imperial => throw _privateConstructorUsedError;

  /// 犬種の体重（kg）
  String get metric => throw _privateConstructorUsedError;

  /// Serializes this WeightDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeightDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeightDetailCopyWith<WeightDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeightDetailCopyWith<$Res> {
  factory $WeightDetailCopyWith(
          WeightDetail value, $Res Function(WeightDetail) then) =
      _$WeightDetailCopyWithImpl<$Res, WeightDetail>;
  @useResult
  $Res call({String imperial, String metric});
}

/// @nodoc
class _$WeightDetailCopyWithImpl<$Res, $Val extends WeightDetail>
    implements $WeightDetailCopyWith<$Res> {
  _$WeightDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeightDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imperial = null,
    Object? metric = null,
  }) {
    return _then(_value.copyWith(
      imperial: null == imperial
          ? _value.imperial
          : imperial // ignore: cast_nullable_to_non_nullable
              as String,
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeightDetailImplCopyWith<$Res>
    implements $WeightDetailCopyWith<$Res> {
  factory _$$WeightDetailImplCopyWith(
          _$WeightDetailImpl value, $Res Function(_$WeightDetailImpl) then) =
      __$$WeightDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String imperial, String metric});
}

/// @nodoc
class __$$WeightDetailImplCopyWithImpl<$Res>
    extends _$WeightDetailCopyWithImpl<$Res, _$WeightDetailImpl>
    implements _$$WeightDetailImplCopyWith<$Res> {
  __$$WeightDetailImplCopyWithImpl(
      _$WeightDetailImpl _value, $Res Function(_$WeightDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeightDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imperial = null,
    Object? metric = null,
  }) {
    return _then(_$WeightDetailImpl(
      imperial: null == imperial
          ? _value.imperial
          : imperial // ignore: cast_nullable_to_non_nullable
              as String,
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeightDetailImpl implements _WeightDetail {
  const _$WeightDetailImpl({required this.imperial, required this.metric});

  factory _$WeightDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeightDetailImplFromJson(json);

  /// 犬種の体重（ポンド）
  @override
  final String imperial;

  /// 犬種の体重（kg）
  @override
  final String metric;

  @override
  String toString() {
    return 'WeightDetail(imperial: $imperial, metric: $metric)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeightDetailImpl &&
            (identical(other.imperial, imperial) ||
                other.imperial == imperial) &&
            (identical(other.metric, metric) || other.metric == metric));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, imperial, metric);

  /// Create a copy of WeightDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeightDetailImplCopyWith<_$WeightDetailImpl> get copyWith =>
      __$$WeightDetailImplCopyWithImpl<_$WeightDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeightDetailImplToJson(
      this,
    );
  }
}

abstract class _WeightDetail implements WeightDetail {
  const factory _WeightDetail(
      {required final String imperial,
      required final String metric}) = _$WeightDetailImpl;

  factory _WeightDetail.fromJson(Map<String, dynamic> json) =
      _$WeightDetailImpl.fromJson;

  /// 犬種の体重（ポンド）
  @override
  String get imperial;

  /// 犬種の体重（kg）
  @override
  String get metric;

  /// Create a copy of WeightDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeightDetailImplCopyWith<_$WeightDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
