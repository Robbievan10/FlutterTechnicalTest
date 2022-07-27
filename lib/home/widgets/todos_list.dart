import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:technical_test/home/bloc/models/todo.dart';
import 'package:technical_test/home/bloc/todos/todos_bloc.dart';
import 'package:technical_test/home/bloc/todos/todos_event.dart';
import 'package:technical_test/home/bloc/todos/todos_state.dart';
import 'package:technical_test/home/widgets/todo_item.dart';

class TODOsList extends StatelessWidget {
  const TODOsList({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TODOsBloc, TODOsState>(builder: ((context, state) {
      if (state is TODOsInitialState) {
        return const Center(
          child: Text('No TODOs'),
        );
      }
      if (state is TODOsLoadedState) {
        TODOsLoadedState loadedState = state;
        return ListView.separated(
          itemBuilder: ((context, index) {
            return TodoItem(
              text: loadedState.todos[index].task,
              isDone: loadedState.todos[index].isDone,
              onStatusChanged: (value) {
                if (!value!) return;
                _chageTodoStatus(context, loadedState.todos[index]);
              },
            );
          }),
          separatorBuilder: ((context, index) {
            return const SizedBox(
              height: 10,
            );
          }),
          itemCount: loadedState.todos.length,
        );
      }

      if (state is TODOsLoadingState) {
        return const Center(
          child: CircularProgressIndicator(),
        );
      }

      return const Center(
        child: Text('Error :('),
      );
    }));
  }

  void _chageTodoStatus(BuildContext context, TODO todo) {
    context.read<TODOsBloc>().add(TODOsCompleteEvent(todo: todo));
  }
}
