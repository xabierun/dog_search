import 'package:dog_search/domain/image_search/models/random_search_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shuffle_state.freezed.dart';

@freezed
class ShuffleState with _$ShuffleState {
  /// constructor
  const factory ShuffleState({
    @Default([]) List<RandomSearch> random,
    @Default(false) bool isLoading,
  }) = _ShuffleState;
}
