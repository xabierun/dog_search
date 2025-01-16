import 'package:dog_search/application/image_search/image_search_usecase.dart';
import 'package:dog_search/domain/image_search/models/random_search_model.dart';
import 'package:dog_search/presentation/shuffle/providers/shuffle_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'shuffle_provider.g.dart';

/// ランダム検索画面のprovider
@Riverpod(keepAlive: true)
class Shuffle extends _$Shuffle {
  /// ランダム検索用のbuilder
  @override
  ShuffleState build() {
    return const ShuffleState();
  }
}

///
@riverpod
class ShuffleSearchNotifier extends _$ShuffleSearchNotifier {
  @override
  Future<void> build() async {
    final moge = await ref.read(imageSearchUsecaseProvider).randomSearch(1);

    moge.fold((exc) {
      throw Exception(exc);
    }, (success) {
      _state.addAll(success.randomSearch);
    });
  }

  /// api
  List<RandomSearch> get random => _state;

  late final List<RandomSearch> _state;
}
