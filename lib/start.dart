import 'dart:async';
import 'dart:developer';

import 'package:dog_search/app/app.dart';
import 'package:dog_search/router/route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';

/// アプリ起動時のエンドポイント
Future<void> start() async {
  WidgetsFlutterBinding.ensureInitialized();

  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };

  GetIt.I.registerSingleton<AppRouter>(AppRouter());

  runApp(
    const ProviderScope(
      observers: [],
      child: App(),
    ),
  );
}
