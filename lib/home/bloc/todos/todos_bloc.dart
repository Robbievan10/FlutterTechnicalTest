import 'package:hydrated_bloc/hydrated_bloc.dart';
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
    //Add TODO
  }

  Future<void> _onComplete(
    TODOsCompleteEvent event,
    Emitter<TODOsState> emit,
  ) async {
    //Complete TODO
  }

  @override
  TODOsState fromJson(Map<String, dynamic> json) => TODOsState.fromJson(json);

  @override
  Map<String, dynamic> toJson(TODOsState state) => state.toJson();
}
