import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:technical_test/home/bloc/models/todo.dart';
import 'package:technical_test/home/bloc/todos/todos_bloc.dart';
import 'package:technical_test/home/bloc/todos/todos_event.dart';
import 'package:technical_test/home/bloc/todos/todos_state.dart';

class TODOsInput extends StatelessWidget {
  TODOsInput({Key? key}) : super(key: key);
  final TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TODOsBloc, TODOsState>(builder: ((context, state) {
      return Column(
        children: [
          const SizedBox(height: 25),
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'What should be done?',
              border: OutlineInputBorder(),
            ),
            controller: _textEditingController,
          ),
          const SizedBox(height: 5),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: ElevatedButton(
              onPressed: () {
                if (_textEditingController.text.isEmpty) return;
                _addTodo(context,
                    TODO(task: _textEditingController.text, isDone: false));
                _textEditingController.clear();
                FocusScope.of(context).unfocus();
              },
              child: const Text(
                'Add Item',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
          ),
        ],
      );
    }));
  }

  void showSnackBar(BuildContext context) {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text(
          'Implement action',
        ),
      ),
    );
  }

  void _addTodo(BuildContext context, TODO todo) {
    context.read<TODOsBloc>().add(TODOsAddEvent(todo: todo));
  }
}
