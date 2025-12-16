import 'package:coding_challenge_safe_now/provider/dark_mode_notifier_provider.dart';
import 'package:coding_challenge_safe_now/router.dart';
import 'package:coding_challenge_safe_now/services/graphql_client.dart';
import 'package:coding_challenge_safe_now/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql/client.dart';
import 'package:localstorage/localstorage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initLocalStorage();
  _configureDependencies();

  runApp(ProviderScope(child: const App()));
}

void _configureDependencies() {
  GetIt.instance.registerSingleton<GraphQLClient>(graphQLClient);
}

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDarkMode = ref.watch(darkModeProvider);

    final colorScheme = ColorScheme.fromSeed(
      seedColor: Colors.grey,
      brightness: isDarkMode ? Brightness.dark : Brightness.light,
      dynamicSchemeVariant: DynamicSchemeVariant.neutral,
    );

    return MaterialApp.router(
      title: Strings.countries,
      theme: ThemeData(colorScheme: colorScheme),
      routerConfig: router,
    );
  }
}
