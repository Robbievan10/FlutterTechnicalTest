import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:technical_test/home/bloc/models/todo.dart';
import 'package:technical_test/home/bloc/todos/todos_event.dart';
import 'package:technical_test/home/bloc/todos/todos_state.dart';

class TODOsBloc extends HydratedBloc<TODOsEvent, TODOsState> {
  TODOsBloc() : super(const TODOsState.initial()) {
    on<TODOsAddEvent>(_onAdd);
    on<TODOsCompleteEvent>(_onComplete);
  }
  Future<void> _onAdd(
    TODOsAddEvent event,
    Emitter<TODOsState> emit,
  ) async {
    List<TODO> todoList = [];
    if (state is TODOsLoadedState) {
      TODOsLoadedState loadedState = state as TODOsLoadedState;
      todoList = List.from(loadedState.todos);
    }
    todoList.add(event.todo);
    emit(TODOsState.loaded(todos: todoList));
  }

  Future<void> _onComplete(
    TODOsCompleteEvent event,
    Emitter<TODOsState> emit,
  ) async {
    List<TODO> todoList = [];
    if (state is TODOsLoadedState) {
      TODOsLoadedState loadedState = state as TODOsLoadedState;
      todoList = List.from(loadedState.todos);
    }
    int index = todoList.indexOf(event.todo);
    todoList[index] = TODO(
      task: event.todo.task,
      isDone: true,
    );
    emit(TODOsState.loaded(todos: todoList));
  }

  @override
  TODOsState fromJson(Map<String, dynamic> json) => TODOsState.fromJson(json);

  @override
  Map<String, dynamic> toJson(TODOsState state) => state.toJson();
}
