import 'package:coding_challenge_safe_now/graphql/country_by_id.graphql.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get_it/get_it.dart';
import 'package:graphql/client.dart';

final countryDetailProvider =
    FutureProvider.family<Query_CountryById_country, String>((
      ref,
      String code,
    ) async {
      final result = await GetIt.instance<GraphQLClient>().query_CountryById(
        Options_Query_CountryById(
          variables: Variables_Query_CountryById(code: code),
        ),
      );

      return result.parsedData!.country!;
    });
