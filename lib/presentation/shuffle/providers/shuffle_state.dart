import 'package:dog_search/domain/image_search/models/random_search_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shuffle_state.freezed.dart';

/// ランダム表示画面のstate
@freezed
class ShuffleState with _$ShuffleState {
  /// constructor
  const factory ShuffleState({
    /// ランダム表示用のリスト
    @Default([]) List<RandomSearch> random,

    /// ローディング中かどうか
    @Default(false) bool isLoading,
  }) = _ShuffleState;
}
