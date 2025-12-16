import 'package:coding_challenge_safe_now/provider/countries_provider.dart';
import 'package:coding_challenge_safe_now/provider/dark_mode_notifier_provider.dart';
import 'package:coding_challenge_safe_now/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class CountriesScreen extends ConsumerWidget {
  const CountriesScreen({super.key});

  void _handleDarkModeTogglePressed(WidgetRef ref) {
    ref.read(darkModeProvider.notifier).toggle();
  }

  void _handleListTileTap(
    BuildContext context,
    String countryCode,
    String countryName,
  ) {
    context.go('/country/$countryCode', extra: countryName);
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDarkMode = ref.watch(darkModeProvider);
    final countries = ref.watch(countriesProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.countries),
        actions: [
          IconButton(
            icon: Icon(isDarkMode ? Icons.dark_mode : Icons.light_mode),
            onPressed: () => _handleDarkModeTogglePressed(ref),
          ),
        ],
      ),
      body: RefreshIndicator(
        onRefresh: () => ref.refresh(countriesProvider.future),
        child: countries.when(
          loading: () => const Center(child: CircularProgressIndicator()),
          error: (error, _) => Center(child: Text('${Strings.error}: $error')),
          data: (countries) {
            return ListView.builder(
              itemCount: countries.length,
              itemBuilder: (context, index) {
                final country = countries[index];

                return ListTile(
                  leading: CircleAvatar(
                    backgroundColor: isDarkMode
                        ? Colors.grey[900]
                        : Colors.grey[200],
                    radius: 24,
                    child: Text(country.emoji, style: TextStyle(fontSize: 28)),
                  ),
                  title: Text(country.name),
                  subtitle: Text(country.capital ?? Strings.noCapital),
                  onTap: () =>
                      _handleListTileTap(context, country.code, country.name),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
