import 'package:flutter/material.dart';
import 'package:technical_test/home/widgets/home_body.dart';
import 'package:technical_test/home/widgets/theme_switch.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Technical Test'),
        actions: const [
          ThemeSwitch(),
        ],
      ),
      body: const HomeBody(),
    );
  }
}
