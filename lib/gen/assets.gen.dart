/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

class $AssetsEnvGen {
  const $AssetsEnvGen();

  /// File path: assets/env/.env.development
  String get aEnvDevelopment => 'assets/env/.env.development';

  /// File path: assets/env/.env.production
  String get aEnvProduction => 'assets/env/.env.production';

  /// File path: assets/env/.env.staging
  String get aEnvStaging => 'assets/env/.env.staging';

  /// List of all assets
  List<String> get values => [aEnvDevelopment, aEnvProduction, aEnvStaging];
}

class $AssetsSvgGen {
  const $AssetsSvgGen();

  /// File path: assets/svg/active_favorite.svg
  String get activeFavorite => 'assets/svg/active_favorite.svg';

  /// File path: assets/svg/active_search.svg
  String get activeSearch => 'assets/svg/active_search.svg';

  /// File path: assets/svg/active_shuffle.svg
  String get activeShuffle => 'assets/svg/active_shuffle.svg';

  /// File path: assets/svg/favorite.svg
  String get favorite => 'assets/svg/favorite.svg';

  /// File path: assets/svg/search.svg
  String get search => 'assets/svg/search.svg';

  /// File path: assets/svg/shuffle.svg
  String get shuffle => 'assets/svg/shuffle.svg';

  /// List of all assets
  List<String> get values =>
      [activeFavorite, activeSearch, activeShuffle, favorite, search, shuffle];
}

class Assets {
  Assets._();

  static const $AssetsEnvGen env = $AssetsEnvGen();
  static const $AssetsSvgGen svg = $AssetsSvgGen();
}
