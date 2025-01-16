import 'package:auto_route/auto_route.dart';
import 'package:dog_search/router/route.gr.dart';

/// アプリのrouter
@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: BottomNavigationRoute.page,
          initial: true,
          children: [
            AutoRoute(page: ShuffleRoute.page),
            AutoRoute(page: SearchRoute.page),
            AutoRoute(page: FavoriteRoute.page),
          ],
        ),
        AutoRoute(page: ApiKeyInputRoute.page),
      ];
}
