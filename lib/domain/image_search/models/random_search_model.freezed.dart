// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'random_search_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RandomSearchModel {
  List<RandomSearch> get randomSearch => throw _privateConstructorUsedError;

  /// Create a copy of RandomSearchModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RandomSearchModelCopyWith<RandomSearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomSearchModelCopyWith<$Res> {
  factory $RandomSearchModelCopyWith(
          RandomSearchModel value, $Res Function(RandomSearchModel) then) =
      _$RandomSearchModelCopyWithImpl<$Res, RandomSearchModel>;
  @useResult
  $Res call({List<RandomSearch> randomSearch});
}

/// @nodoc
class _$RandomSearchModelCopyWithImpl<$Res, $Val extends RandomSearchModel>
    implements $RandomSearchModelCopyWith<$Res> {
  _$RandomSearchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RandomSearchModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? randomSearch = null,
  }) {
    return _then(_value.copyWith(
      randomSearch: null == randomSearch
          ? _value.randomSearch
          : randomSearch // ignore: cast_nullable_to_non_nullable
              as List<RandomSearch>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RandomSearchModelImplCopyWith<$Res>
    implements $RandomSearchModelCopyWith<$Res> {
  factory _$$RandomSearchModelImplCopyWith(_$RandomSearchModelImpl value,
          $Res Function(_$RandomSearchModelImpl) then) =
      __$$RandomSearchModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RandomSearch> randomSearch});
}

/// @nodoc
class __$$RandomSearchModelImplCopyWithImpl<$Res>
    extends _$RandomSearchModelCopyWithImpl<$Res, _$RandomSearchModelImpl>
    implements _$$RandomSearchModelImplCopyWith<$Res> {
  __$$RandomSearchModelImplCopyWithImpl(_$RandomSearchModelImpl _value,
      $Res Function(_$RandomSearchModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RandomSearchModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? randomSearch = null,
  }) {
    return _then(_$RandomSearchModelImpl(
      randomSearch: null == randomSearch
          ? _value._randomSearch
          : randomSearch // ignore: cast_nullable_to_non_nullable
              as List<RandomSearch>,
    ));
  }
}

/// @nodoc

class _$RandomSearchModelImpl implements _RandomSearchModel {
  const _$RandomSearchModelImpl(
      {required final List<RandomSearch> randomSearch})
      : _randomSearch = randomSearch;

  final List<RandomSearch> _randomSearch;
  @override
  List<RandomSearch> get randomSearch {
    if (_randomSearch is EqualUnmodifiableListView) return _randomSearch;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_randomSearch);
  }

  @override
  String toString() {
    return 'RandomSearchModel(randomSearch: $randomSearch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomSearchModelImpl &&
            const DeepCollectionEquality()
                .equals(other._randomSearch, _randomSearch));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_randomSearch));

  /// Create a copy of RandomSearchModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomSearchModelImplCopyWith<_$RandomSearchModelImpl> get copyWith =>
      __$$RandomSearchModelImplCopyWithImpl<_$RandomSearchModelImpl>(
          this, _$identity);
}

abstract class _RandomSearchModel implements RandomSearchModel {
  const factory _RandomSearchModel(
          {required final List<RandomSearch> randomSearch}) =
      _$RandomSearchModelImpl;

  @override
  List<RandomSearch> get randomSearch;

  /// Create a copy of RandomSearchModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RandomSearchModelImplCopyWith<_$RandomSearchModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RandomSearch {
  String get imageUrl => throw _privateConstructorUsedError;
  List<Breed> get breeds => throw _privateConstructorUsedError;

  /// Create a copy of RandomSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RandomSearchCopyWith<RandomSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomSearchCopyWith<$Res> {
  factory $RandomSearchCopyWith(
          RandomSearch value, $Res Function(RandomSearch) then) =
      _$RandomSearchCopyWithImpl<$Res, RandomSearch>;
  @useResult
  $Res call({String imageUrl, List<Breed> breeds});
}

/// @nodoc
class _$RandomSearchCopyWithImpl<$Res, $Val extends RandomSearch>
    implements $RandomSearchCopyWith<$Res> {
  _$RandomSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RandomSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? breeds = null,
  }) {
    return _then(_value.copyWith(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      breeds: null == breeds
          ? _value.breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<Breed>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RandomSearchImplCopyWith<$Res>
    implements $RandomSearchCopyWith<$Res> {
  factory _$$RandomSearchImplCopyWith(
          _$RandomSearchImpl value, $Res Function(_$RandomSearchImpl) then) =
      __$$RandomSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String imageUrl, List<Breed> breeds});
}

/// @nodoc
class __$$RandomSearchImplCopyWithImpl<$Res>
    extends _$RandomSearchCopyWithImpl<$Res, _$RandomSearchImpl>
    implements _$$RandomSearchImplCopyWith<$Res> {
  __$$RandomSearchImplCopyWithImpl(
      _$RandomSearchImpl _value, $Res Function(_$RandomSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of RandomSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? breeds = null,
  }) {
    return _then(_$RandomSearchImpl(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      breeds: null == breeds
          ? _value._breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<Breed>,
    ));
  }
}

/// @nodoc

class _$RandomSearchImpl implements _RandomSearch {
  const _$RandomSearchImpl(
      {required this.imageUrl, required final List<Breed> breeds})
      : _breeds = breeds;

  @override
  final String imageUrl;
  final List<Breed> _breeds;
  @override
  List<Breed> get breeds {
    if (_breeds is EqualUnmodifiableListView) return _breeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_breeds);
  }

  @override
  String toString() {
    return 'RandomSearch(imageUrl: $imageUrl, breeds: $breeds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RandomSearchImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other._breeds, _breeds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, imageUrl, const DeepCollectionEquality().hash(_breeds));

  /// Create a copy of RandomSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RandomSearchImplCopyWith<_$RandomSearchImpl> get copyWith =>
      __$$RandomSearchImplCopyWithImpl<_$RandomSearchImpl>(this, _$identity);
}

abstract class _RandomSearch implements RandomSearch {
  const factory _RandomSearch(
      {required final String imageUrl,
      required final List<Breed> breeds}) = _$RandomSearchImpl;

  @override
  String get imageUrl;
  @override
  List<Breed> get breeds;

  /// Create a copy of RandomSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RandomSearchImplCopyWith<_$RandomSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Breed {
  /// 犬種情報
  Weight get weight => throw _privateConstructorUsedError;

  /// 犬種の名前
  String get name => throw _privateConstructorUsedError;

  /// 品種の目的
  String? get bredFor => throw _privateConstructorUsedError;

  /// 品種グループ
  String get breedGroup => throw _privateConstructorUsedError;

  /// 寿命
  String get lifeSpan => throw _privateConstructorUsedError;

  /// 性格・気質
  String get temperament => throw _privateConstructorUsedError;

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BreedCopyWith<Breed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedCopyWith<$Res> {
  factory $BreedCopyWith(Breed value, $Res Function(Breed) then) =
      _$BreedCopyWithImpl<$Res, Breed>;
  @useResult
  $Res call(
      {Weight weight,
      String name,
      String? bredFor,
      String breedGroup,
      String lifeSpan,
      String temperament});

  $WeightCopyWith<$Res> get weight;
}

/// @nodoc
class _$BreedCopyWithImpl<$Res, $Val extends Breed>
    implements $BreedCopyWith<$Res> {
  _$BreedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? name = null,
    Object? bredFor = freezed,
    Object? breedGroup = null,
    Object? lifeSpan = null,
    Object? temperament = null,
  }) {
    return _then(_value.copyWith(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      bredFor: freezed == bredFor
          ? _value.bredFor
          : bredFor // ignore: cast_nullable_to_non_nullable
              as String?,
      breedGroup: null == breedGroup
          ? _value.breedGroup
          : breedGroup // ignore: cast_nullable_to_non_nullable
              as String,
      lifeSpan: null == lifeSpan
          ? _value.lifeSpan
          : lifeSpan // ignore: cast_nullable_to_non_nullable
              as String,
      temperament: null == temperament
          ? _value.temperament
          : temperament // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeightCopyWith<$Res> get weight {
    return $WeightCopyWith<$Res>(_value.weight, (value) {
      return _then(_value.copyWith(weight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BreedImplCopyWith<$Res> implements $BreedCopyWith<$Res> {
  factory _$$BreedImplCopyWith(
          _$BreedImpl value, $Res Function(_$BreedImpl) then) =
      __$$BreedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Weight weight,
      String name,
      String? bredFor,
      String breedGroup,
      String lifeSpan,
      String temperament});

  @override
  $WeightCopyWith<$Res> get weight;
}

/// @nodoc
class __$$BreedImplCopyWithImpl<$Res>
    extends _$BreedCopyWithImpl<$Res, _$BreedImpl>
    implements _$$BreedImplCopyWith<$Res> {
  __$$BreedImplCopyWithImpl(
      _$BreedImpl _value, $Res Function(_$BreedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? name = null,
    Object? bredFor = freezed,
    Object? breedGroup = null,
    Object? lifeSpan = null,
    Object? temperament = null,
  }) {
    return _then(_$BreedImpl(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as Weight,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      bredFor: freezed == bredFor
          ? _value.bredFor
          : bredFor // ignore: cast_nullable_to_non_nullable
              as String?,
      breedGroup: null == breedGroup
          ? _value.breedGroup
          : breedGroup // ignore: cast_nullable_to_non_nullable
              as String,
      lifeSpan: null == lifeSpan
          ? _value.lifeSpan
          : lifeSpan // ignore: cast_nullable_to_non_nullable
              as String,
      temperament: null == temperament
          ? _value.temperament
          : temperament // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BreedImpl implements _Breed {
  const _$BreedImpl(
      {required this.weight,
      required this.name,
      required this.bredFor,
      required this.breedGroup,
      required this.lifeSpan,
      required this.temperament});

  /// 犬種情報
  @override
  final Weight weight;

  /// 犬種の名前
  @override
  final String name;

  /// 品種の目的
  @override
  final String? bredFor;

  /// 品種グループ
  @override
  final String breedGroup;

  /// 寿命
  @override
  final String lifeSpan;

  /// 性格・気質
  @override
  final String temperament;

  @override
  String toString() {
    return 'Breed(weight: $weight, name: $name, bredFor: $bredFor, breedGroup: $breedGroup, lifeSpan: $lifeSpan, temperament: $temperament)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreedImpl &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.bredFor, bredFor) || other.bredFor == bredFor) &&
            (identical(other.breedGroup, breedGroup) ||
                other.breedGroup == breedGroup) &&
            (identical(other.lifeSpan, lifeSpan) ||
                other.lifeSpan == lifeSpan) &&
            (identical(other.temperament, temperament) ||
                other.temperament == temperament));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, weight, name, bredFor, breedGroup, lifeSpan, temperament);

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BreedImplCopyWith<_$BreedImpl> get copyWith =>
      __$$BreedImplCopyWithImpl<_$BreedImpl>(this, _$identity);
}

abstract class _Breed implements Breed {
  const factory _Breed(
      {required final Weight weight,
      required final String name,
      required final String? bredFor,
      required final String breedGroup,
      required final String lifeSpan,
      required final String temperament}) = _$BreedImpl;

  /// 犬種情報
  @override
  Weight get weight;

  /// 犬種の名前
  @override
  String get name;

  /// 品種の目的
  @override
  String? get bredFor;

  /// 品種グループ
  @override
  String get breedGroup;

  /// 寿命
  @override
  String get lifeSpan;

  /// 性格・気質
  @override
  String get temperament;

  /// Create a copy of Breed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BreedImplCopyWith<_$BreedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Weight {
  /// 犬種の体重（kg）
  String get metric => throw _privateConstructorUsedError;

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeightCopyWith<Weight> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeightCopyWith<$Res> {
  factory $WeightCopyWith(Weight value, $Res Function(Weight) then) =
      _$WeightCopyWithImpl<$Res, Weight>;
  @useResult
  $Res call({String metric});
}

/// @nodoc
class _$WeightCopyWithImpl<$Res, $Val extends Weight>
    implements $WeightCopyWith<$Res> {
  _$WeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metric = null,
  }) {
    return _then(_value.copyWith(
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeightImplCopyWith<$Res> implements $WeightCopyWith<$Res> {
  factory _$$WeightImplCopyWith(
          _$WeightImpl value, $Res Function(_$WeightImpl) then) =
      __$$WeightImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String metric});
}

/// @nodoc
class __$$WeightImplCopyWithImpl<$Res>
    extends _$WeightCopyWithImpl<$Res, _$WeightImpl>
    implements _$$WeightImplCopyWith<$Res> {
  __$$WeightImplCopyWithImpl(
      _$WeightImpl _value, $Res Function(_$WeightImpl) _then)
      : super(_value, _then);

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metric = null,
  }) {
    return _then(_$WeightImpl(
      metric: null == metric
          ? _value.metric
          : metric // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeightImpl implements _Weight {
  const _$WeightImpl({required this.metric});

  /// 犬種の体重（kg）
  @override
  final String metric;

  @override
  String toString() {
    return 'Weight(metric: $metric)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeightImpl &&
            (identical(other.metric, metric) || other.metric == metric));
  }

  @override
  int get hashCode => Object.hash(runtimeType, metric);

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeightImplCopyWith<_$WeightImpl> get copyWith =>
      __$$WeightImplCopyWithImpl<_$WeightImpl>(this, _$identity);
}

abstract class _Weight implements Weight {
  const factory _Weight({required final String metric}) = _$WeightImpl;

  /// 犬種の体重（kg）
  @override
  String get metric;

  /// Create a copy of Weight
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeightImplCopyWith<_$WeightImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
