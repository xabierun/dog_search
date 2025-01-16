import 'package:freezed_annotation/freezed_annotation.dart';

part 'shuffle_state.freezed.dart';

@freezed
class ShuffleState with _$ShuffleState {
  /// constructor
  const factory ShuffleState({
    /// トークンコード
    @Default('') String tokenCd,
  }) = _ShuffleState;
}
