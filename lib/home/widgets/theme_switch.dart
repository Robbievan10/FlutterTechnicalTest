import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:technical_test/home/bloc/theme/theme_cubit.dart';

class ThemeSwitch extends StatelessWidget {
  const ThemeSwitch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeCubit, ThemeMode>(
      builder: (context, themeMode) {
        return Row(
          children: [
            Icon(
              themeMode == ThemeMode.dark
                  ? Icons.dark_mode_outlined
                  : Icons.light_mode_outlined,
            ),
            Switch(
              value: themeMode == ThemeMode.dark,
              onChanged: (_) => context.read<ThemeCubit>().toggleMode(),
            ),
          ],
        );
      },
    );
  }
}
