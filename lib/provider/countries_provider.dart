import 'package:coding_challenge_safe_now/graphql/countries.graphql.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql/client.dart';

final countriesProvider = FutureProvider<List<Query_Countries_countries>>((
  ref,
) async {
  final result = await GetIt.instance<GraphQLClient>().query_Countries();
  return result.parsedData!.countries;
});
