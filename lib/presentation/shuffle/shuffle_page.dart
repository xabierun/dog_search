import 'package:auto_route/auto_route.dart';
import 'package:dog_search/presentation/shuffle/providers/shuffle_provider.dart';
import 'package:dog_search/shared/helper/size_config.dart';
import 'package:flutter/cupertino.dart';
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

          notifer.updateIsLoading(isLoading: true);
          await notifer.randomSearch(state.random.length ~/ 10);
          notifer.updateIsLoading(isLoading: false);
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
    final randomNotifier = ref.watch(shuffleStateNotifierProvider.notifier);

    return CustomScrollView(
      controller: controller,
      physics: const ClampingScrollPhysics(),
      slivers: [
        const ShuffleAppBar(),
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

                return RefreshIndicator(
                  onRefresh: () async {
                    await randomNotifier.randomSearch(1);
                  },
                  child: Container(
                    margin: const EdgeInsets.all(16),
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(128, 128, 128, 0.3),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 5,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          clipBehavior: Clip.antiAlias,
                          // margin: const EdgeInsets.symmetric(horizontal: 15),
                          width: double.infinity,
                          // height: SizeConfig.blockSizeVertical! * 30,
                          child: Image(
                            image: NetworkImage(randomList[index].imageUrl),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Text(
                            randomList[index].breeds.first.name,
                            style: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 15),
                          child: Text(
                            'life span ${randomList[index].breeds.first.lifeSpan}',
                          ),
                        ),
                        ...randomList[index].breeds.map(
                              (breed) => SizedBox(
                                // padding:
                                // const EdgeInsets.symmetric(horizontal: 15),
                                width: SizeConfig.blockSizeHorizontal! * 80,
                                child: Text(
                                  breed.temperament,
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                ),
                              ),
                            ),
                      ],
                    ),
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

/// シャッフルページのAppBar
class ShuffleAppBar extends ConsumerWidget {
  /// シャッフルページのAppBar
  const ShuffleAppBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SliverAppBar(
      floating: true,
      snap: true,
      elevation: 0,
      backgroundColor: const Color(0xFFF8F9FA),
      surfaceTintColor: Colors.transparent,
      title: const Text(
        'Dog Shuffle',
        style: TextStyle(
          color: Color(0xFF2C3E50),
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
      centerTitle: true,
      actions: [
        IconButton(
          icon: const Icon(
            Icons.refresh_rounded,
            color: Color(0xFF34495E),
          ),
          onPressed: () {
            ref.read(shuffleStateNotifierProvider.notifier).randomSearch(1);
          },
        ),
      ],
    );
  }
}
