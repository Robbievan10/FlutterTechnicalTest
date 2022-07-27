import 'package:flutter/material.dart';
import 'package:technical_test/home/widgets/todos_input.dart';
import 'package:technical_test/home/widgets/todos_list.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.only(
        left: 20.0,
        right: 20.0,
        top: 10.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          const TODOsTitle(),
          TODOsInput(),
          const Expanded(child: TODOsList()),
        ],
      ),
    );
  }
}

class TODOsTitle extends StatelessWidget {
  const TODOsTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      'TODOs List',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
