import 'package:localstorage/localstorage.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dark_mode_notifier_provider.g.dart';

@riverpod
class DarkModeNotifier extends _$DarkModeNotifier {
  @override
  bool build() {
    return bool.parse(localStorage.getItem('isDarkMode') ?? 'false');
  }

  void toggle() {
    state = !state;
    localStorage.setItem('isDarkMode', state.toString());
  }
}
