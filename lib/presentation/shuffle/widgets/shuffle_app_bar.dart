import 'package:dog_search/presentation/shuffle/providers/shuffle_provider.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

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
