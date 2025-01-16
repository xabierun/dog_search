import 'package:dog_search/router/route.dart';
import 'package:dog_search/shared/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';

///
class App extends ConsumerStatefulWidget {
  ///
  const App({super.key});

  @override
  ConsumerState<App> createState() => _AppState();
}

class _AppState extends ConsumerState<App> {
  @override
  Widget build(BuildContext context) {
    final appRouter = GetIt.I<AppRouter>();

    return MaterialApp.router(
      theme: AppTheme.lightTheme(),
      darkTheme: AppTheme.darkTheme(),
      routerConfig: appRouter.config(),
    );
  }
}
