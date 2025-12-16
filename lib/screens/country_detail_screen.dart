import 'package:coding_challenge_safe_now/model/expansion_panel_list_item.dart';
import 'package:coding_challenge_safe_now/provider/countries_provider.dart';
import 'package:coding_challenge_safe_now/strings.dart';
import 'package:coding_challenge_safe_now/widgets/custom_expansion_panel_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class CountryDetailScreen extends ConsumerWidget {
  final String code;

  const CountryDetailScreen({super.key, required this.code});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final countryName = GoRouterState.of(context).extra! as String;
    final countries = ref.watch(countriesProvider);

    return Scaffold(
      appBar: AppBar(title: Text(countryName)),
      body: countries.when(
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, _) => Center(child: Text('${Strings.error}: $error')),
        data: (countries) {
          final country = countries.firstWhere(
            (country) => country.code == code,
          );

          return SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(country.emoji, style: TextStyle(fontSize: 140)),
                        ],
                      ),
                      Divider(indent: 16, endIndent: 16),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ListTile(
                              leading: Icon(Icons.location_on),
                              title: Text(Strings.continent),
                              subtitle: Text(country.continent.name),
                            ),
                            ListTile(
                              leading: Icon(Icons.location_city),
                              title: Text(Strings.capital),
                              subtitle: Text(
                                country.capital ?? Strings.notAvailable,
                              ),
                            ),
                            ListTile(
                              leading: Icon(Icons.money_rounded),
                              title: Text(Strings.currency),
                              subtitle: Text(
                                country.currency ?? Strings.notAvailable,
                              ),
                            ),
                            Divider(),
                            CustomExpansionPanelList(
                              items: [
                                ExpansionPanelListItem(
                                  leadingIcon: Icons.map,
                                  headerValue: Strings.states,
                                  expandedValue: country.states
                                      .map((state) => state.name)
                                      .toList(),
                                ),
                                ExpansionPanelListItem(
                                  leadingIcon: Icons.language,
                                  headerValue: Strings.languages,
                                  expandedValue: country.languages
                                      .map((language) => language.name)
                                      .toList(),
                                ),
                              ],
                            ),
                            SizedBox(height: 8),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
