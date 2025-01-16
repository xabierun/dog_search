import 'package:auto_route/auto_route.dart';
import 'package:dog_search/presentation/shuffle/providers/shuffle_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

/// ランダムに画像を表示するページ
@RoutePage()
class ShufflePage extends ConsumerStatefulWidget {
  /// constructor
  const ShufflePage({super.key});

  @override
  ConsumerState<ShufflePage> createState() => _ShufflePageState();
}

class _ShufflePageState extends ConsumerState<ShufflePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ref.watch(shuffleSearchNotifierProvider).when(
        data: (data) {
          final notifier = ref.watch(shuffleSearchNotifierProvider.notifier);
          return ListView.builder(
            itemCount: notifier.random.length,
            itemBuilder: (context, index) {
              return Container(
                child: const Column(
                  children: [
                    NewWidget(),
                  ],
                ),
              );
            },
          );
        },
        error: (error, _) {
          return Text('error: $error');
        },
        loading: () {
          return const CircularProgressIndicator();
        },
      ),
    );

    // return const SafeArea(child: Text('aaaaa'));
  }
}

class NewWidget extends ConsumerWidget {
  const NewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Text(
      ref.watch(shuffleSearchNotifierProvider.notifier).random[0].imageUrl,
    );
  }
}
