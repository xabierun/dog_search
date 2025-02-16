// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shuffle_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$shuffleStateNotifierHash() =>
    r'462b978869fae17f4f903d6515f6543ef6696aa3';

/// ランダム検索画面のprovider
///
/// Copied from [ShuffleStateNotifier].
@ProviderFor(ShuffleStateNotifier)
final shuffleStateNotifierProvider =
    AutoDisposeNotifierProvider<ShuffleStateNotifier, ShuffleState>.internal(
  ShuffleStateNotifier.new,
  name: r'shuffleStateNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$shuffleStateNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ShuffleStateNotifier = AutoDisposeNotifier<ShuffleState>;
String _$randomSearchHash() => r'fd17d8f02df4fac7ca7475d9e8662177c24c0095';

/// See also [RandomSearch].
@ProviderFor(RandomSearch)
final randomSearchProvider =
    AutoDisposeAsyncNotifierProvider<RandomSearch, RandomSearchModel>.internal(
  RandomSearch.new,
  name: r'randomSearchProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$randomSearchHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$RandomSearch = AutoDisposeAsyncNotifier<RandomSearchModel>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
