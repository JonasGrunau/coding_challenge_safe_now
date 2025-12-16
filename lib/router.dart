import 'package:coding_challenge_safe_now/screens/countries_screen.dart';
import 'package:coding_challenge_safe_now/screens/country_detail_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => CountriesScreen(),
      routes: [
        GoRoute(
          path: 'country/:code',
          builder: (context, state) =>
              CountryDetailScreen(code: state.pathParameters['code']!),
        ),
      ],
    ),
  ],
);
