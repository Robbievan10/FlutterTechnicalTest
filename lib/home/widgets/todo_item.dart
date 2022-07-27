import 'package:flutter/material.dart';

class TodoItem extends StatelessWidget {
  final String text;
  final bool isDone;
  final void Function(bool?) onStatusChanged;
  const TodoItem({
    Key? key,
    required this.text,
    required this.isDone,
    required this.onStatusChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(text),
        Expanded(
          child: Container(),
        ),
        Checkbox(value: isDone, onChanged: onStatusChanged),
      ],
    );
  }
}
