import 'package:dog_search/gen/assets.gen.dart';
import 'package:dog_search/start.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> main() async {
  await dotenv.load(fileName: Assets.env.aEnvDevelopment);

  await start();
}
