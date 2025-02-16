import 'package:dog_search/application/image_search/image_search_usecase.dart';
import 'package:dog_search/domain/image_search/models/random_search_model.dart';
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

  Future<void> randomSearch(int page) async {
    final randomSearchResponse =
        await ref.read(imageSearchUsecaseProvider).randomSearch(page);

    randomSearchResponse.fold((exception) {
      throw Exception(exception);
    }, (success) {
      state =
          state.copyWith(random: [...state.random, ...success.randomSearch]);
    });
  }

  void hogehoge({required bool isLoading}) {
    state = state.copyWith(isLoading: isLoading);
  }
}

@riverpod
class RandomSearch extends _$RandomSearch {
  @override
  Future<RandomSearchModel> build() async {
    final randomSearchResponse =
        await ref.read(imageSearchUsecaseProvider).randomSearch(1);

    return randomSearchResponse.fold((exception) {
      throw Exception(exception);
    }, (success) {
      return success;
    });
  }
}
