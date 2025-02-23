// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:dog_search/bottom_navigation/bottom_navigation_page.dart'
    as _i2;
import 'package:dog_search/presentation/api_key_input/api_key_input_page.dart'
    as _i1;
import 'package:dog_search/presentation/favorite/favorite_page.dart' as _i3;
import 'package:dog_search/presentation/search/search_page.dart' as _i4;
import 'package:dog_search/presentation/shuffle/shuffle_page.dart' as _i5;

/// generated route for
/// [_i1.ApiKeyInputPage]
class ApiKeyInputRoute extends _i6.PageRouteInfo<void> {
  const ApiKeyInputRoute({List<_i6.PageRouteInfo>? children})
    : super(ApiKeyInputRoute.name, initialChildren: children);

  static const String name = 'ApiKeyInputRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i1.ApiKeyInputPage();
    },
  );
}

/// generated route for
/// [_i2.BottomNavigationPage]
class BottomNavigationRoute extends _i6.PageRouteInfo<void> {
  const BottomNavigationRoute({List<_i6.PageRouteInfo>? children})
    : super(BottomNavigationRoute.name, initialChildren: children);

  static const String name = 'BottomNavigationRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i2.BottomNavigationPage();
    },
  );
}

/// generated route for
/// [_i3.FavoritePage]
class FavoriteRoute extends _i6.PageRouteInfo<void> {
  const FavoriteRoute({List<_i6.PageRouteInfo>? children})
    : super(FavoriteRoute.name, initialChildren: children);

  static const String name = 'FavoriteRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i3.FavoritePage();
    },
  );
}

/// generated route for
/// [_i4.SearchPage]
class SearchRoute extends _i6.PageRouteInfo<void> {
  const SearchRoute({List<_i6.PageRouteInfo>? children})
    : super(SearchRoute.name, initialChildren: children);

  static const String name = 'SearchRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i4.SearchPage();
    },
  );
}

/// generated route for
/// [_i5.ShufflePage]
class ShuffleRoute extends _i6.PageRouteInfo<void> {
  const ShuffleRoute({List<_i6.PageRouteInfo>? children})
    : super(ShuffleRoute.name, initialChildren: children);

  static const String name = 'ShuffleRoute';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i5.ShufflePage();
    },
  );
}
