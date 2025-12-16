import 'package:graphql/client.dart';

const apiURL = 'https://countries.trevorblades.com/';

final graphQLClient = GraphQLClient(
  cache: GraphQLCache(),
  link: HttpLink(apiURL),
  defaultPolicies: DefaultPolicies(
    query: Policies(fetch: FetchPolicy.networkOnly),
  ),
);
