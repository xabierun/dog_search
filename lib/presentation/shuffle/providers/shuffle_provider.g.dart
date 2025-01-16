// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shuffle_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$shuffleHash() => r'd2430369609e90b3493d75167d8ece516dacf0b8';

/// ランダム検索画面のprovider
///
/// Copied from [Shuffle].
@ProviderFor(Shuffle)
final shuffleProvider = NotifierProvider<Shuffle, ShuffleState>.internal(
  Shuffle.new,
  name: r'shuffleProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$shuffleHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Shuffle = Notifier<ShuffleState>;
String _$shuffleSearchNotifierHash() =>
    r'e5c29c0446c6c49cd147090dd144abbf4a29b3f0';

///
///
/// Copied from [ShuffleSearchNotifier].
@ProviderFor(ShuffleSearchNotifier)
final shuffleSearchNotifierProvider =
    AutoDisposeAsyncNotifierProvider<ShuffleSearchNotifier, void>.internal(
  ShuffleSearchNotifier.new,
  name: r'shuffleSearchNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$shuffleSearchNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ShuffleSearchNotifier = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
