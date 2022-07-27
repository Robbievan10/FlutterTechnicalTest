import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ThemeCubit extends Cubit<ThemeMode> {
  ThemeCubit() : super(ThemeMode.light);

  void toggleMode() {
    final mode = _getOppositeMode();
    emit(mode);
  }

  ThemeMode _getOppositeMode() {
    late ThemeMode mode;
    if (state == ThemeMode.light) {
      mode = ThemeMode.dark;
    } else {
      mode = ThemeMode.light;
    }

    return mode;
  }
}
