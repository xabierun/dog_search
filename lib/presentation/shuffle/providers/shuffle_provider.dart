import 'package:dog_search/application/image_search/image_search_usecase.dart';
import 'package:dog_search/presentation/shuffle/providers/shuffle_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'shuffle_provider.g.dart';

/// ランダム検索画面のprovider
@riverpod
class ShuffleStateNotifier extends _$ShuffleStateNotifier {
  /// ランダム検索用のbuilder
  @override
  ShuffleState build() {
    return const ShuffleState();
  }

  /// ランダム検索
  Future<void> randomSearch(int page) async {
    final randomSearchResponse =
        await ref.read(imageSearchUsecaseProvider).randomSearch(page);

    randomSearchResponse.fold((exception) {
      throw Exception(exception);
    }, (success) {
      if (page == 1) {
        state = state.copyWith(random: success.randomSearch);
      } else {
        state = state.copyWith(
          random: [...state.random, ...success.randomSearch],
        );
      }
    });
  }

  /// ローディング状態の更新
  void updateIsLoading({required bool isLoading}) {
    state = state.copyWith(isLoading: isLoading);
  }
}
