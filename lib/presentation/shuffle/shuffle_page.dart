import 'package:auto_route/auto_route.dart';
import 'package:dog_search/presentation/shuffle/providers/shuffle_provider.dart';
import 'package:dog_search/shared/helper/size_config.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

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

    controller = ScrollController()
      ..addListener(() async {
        final state = ref.read(shuffleStateNotifierProvider);

        if (controller.position.pixels >=
                controller.position.maxScrollExtent - 200 &&
            !state.isLoading) {
          final notifer = ref.read(shuffleStateNotifierProvider.notifier);
          if (ref.read(shuffleStateNotifierProvider).isLoading) return;

          notifer.hogehoge(isLoading: true);
          await notifer.randomSearch(state.random.length ~/ 10);
          notifer.hogehoge(isLoading: false);
        }
      });
    _future = ref.read(shuffleStateNotifierProvider.notifier).randomSearch(1);
  }

  @override
  void dispose() {
    super.dispose();
    controller.dispose();
  }

  late final Future<void> _future;
  late final ScrollController controller;

  @override
  Widget build(BuildContext context) {
    final randomList = ref.watch(shuffleStateNotifierProvider).random;

    return CustomScrollView(
      controller: controller,
      slivers: [
        const SliverAppBar(
          pinned: true,
          floating: true,
          stretch: true,
          expandedHeight: 150,
          backgroundColor: Colors.transparent,
          surfaceTintColor: Colors.transparent,
          flexibleSpace: FlexibleSpaceBar(
            background: FlutterLogo(),
          ),
        ),
        FutureBuilder(
          future: _future,
          builder: (context, snapshot) {
            if (snapshot.hasError ||
                snapshot.connectionState == ConnectionState.waiting) {
              return const SliverFillRemaining(
                hasScrollBody: false,
                child: SizedBox(
                  height: 30,
                  width: 30,
                  child: CircularProgressIndicator.adaptive(),
                ),
              );
            }

            return SliverList.builder(
              itemCount: randomList.length,
              itemBuilder: (context, index) {
                SizeConfig().init(context);

                return SafeArea(
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        clipBehavior: Clip.antiAlias,
                        margin: const EdgeInsets.symmetric(horizontal: 15),
                        width: double.infinity,
                        height: SizeConfig.blockSizeVertical! * 30,
                        child: Image(
                          image: NetworkImage(randomList[index].imageUrl),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Row(
                        children: [
                          const Text('犬の名前'),
                          const Spacer(),
                          ...randomList[index]
                              .breeds
                              .map((breed) => Text(breed.name)),
                        ],
                      ),
                      Row(
                        children: [
                          const Text('犬種'),
                          const Spacer(),
                          ...randomList[index]
                              .breeds
                              .map((breed) => Text(breed.breedGroup)),
                        ],
                      ),
                      Row(
                        children: [
                          const Text('性格'),
                          const Spacer(),
                          ...randomList[index].breeds.map(
                                (breed) => SizedBox(
                                  width: SizeConfig.blockSizeHorizontal! * 80,
                                  child: Text(
                                    breed.temperament,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ),
                        ],
                      ),
                    ],
                  ),
                );
              },
            );
          },
        ),
      ],
    );
  }
}
