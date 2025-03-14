// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shuffle_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShuffleState {
  /// ランダム表示用のリスト
  List<RandomSearch> get random => throw _privateConstructorUsedError;

  /// ローディング中かどうか
  bool get isLoading => throw _privateConstructorUsedError;

  /// Create a copy of ShuffleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShuffleStateCopyWith<ShuffleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShuffleStateCopyWith<$Res> {
  factory $ShuffleStateCopyWith(
          ShuffleState value, $Res Function(ShuffleState) then) =
      _$ShuffleStateCopyWithImpl<$Res, ShuffleState>;
  @useResult
  $Res call({List<RandomSearch> random, bool isLoading});
}

/// @nodoc
class _$ShuffleStateCopyWithImpl<$Res, $Val extends ShuffleState>
    implements $ShuffleStateCopyWith<$Res> {
  _$ShuffleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShuffleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? random = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      random: null == random
          ? _value.random
          : random // ignore: cast_nullable_to_non_nullable
              as List<RandomSearch>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShuffleStateImplCopyWith<$Res>
    implements $ShuffleStateCopyWith<$Res> {
  factory _$$ShuffleStateImplCopyWith(
          _$ShuffleStateImpl value, $Res Function(_$ShuffleStateImpl) then) =
      __$$ShuffleStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RandomSearch> random, bool isLoading});
}

/// @nodoc
class __$$ShuffleStateImplCopyWithImpl<$Res>
    extends _$ShuffleStateCopyWithImpl<$Res, _$ShuffleStateImpl>
    implements _$$ShuffleStateImplCopyWith<$Res> {
  __$$ShuffleStateImplCopyWithImpl(
      _$ShuffleStateImpl _value, $Res Function(_$ShuffleStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShuffleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? random = null,
    Object? isLoading = null,
  }) {
    return _then(_$ShuffleStateImpl(
      random: null == random
          ? _value._random
          : random // ignore: cast_nullable_to_non_nullable
              as List<RandomSearch>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShuffleStateImpl implements _ShuffleState {
  const _$ShuffleStateImpl(
      {final List<RandomSearch> random = const [], this.isLoading = false})
      : _random = random;

  /// ランダム表示用のリスト
  final List<RandomSearch> _random;

  /// ランダム表示用のリスト
  @override
  @JsonKey()
  List<RandomSearch> get random {
    if (_random is EqualUnmodifiableListView) return _random;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_random);
  }

  /// ローディング中かどうか
  @override
  @JsonKey()
  final bool isLoading;

  @override
  String toString() {
    return 'ShuffleState(random: $random, isLoading: $isLoading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShuffleStateImpl &&
            const DeepCollectionEquality().equals(other._random, _random) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_random), isLoading);

  /// Create a copy of ShuffleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShuffleStateImplCopyWith<_$ShuffleStateImpl> get copyWith =>
      __$$ShuffleStateImplCopyWithImpl<_$ShuffleStateImpl>(this, _$identity);
}

abstract class _ShuffleState implements ShuffleState {
  const factory _ShuffleState(
      {final List<RandomSearch> random,
      final bool isLoading}) = _$ShuffleStateImpl;

  /// ランダム表示用のリスト
  @override
  List<RandomSearch> get random;

  /// ローディング中かどうか
  @override
  bool get isLoading;

  /// Create a copy of ShuffleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShuffleStateImplCopyWith<_$ShuffleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
