import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:technical_test/home/bloc/models/todo.dart';

part 'todos_state.freezed.dart';
part 'todos_state.g.dart';

@freezed
class TODOsState with _$TODOsState {
  const factory TODOsState.initial() = TODOsInitialState;
  const factory TODOsState.loading() = TODOsLoadingState;
  const factory TODOsState.loaded({
    required List<TODO> todos,
  }) = TODOsLoadedState;
  const factory TODOsState.failed() = TODOsFailedState;

  factory TODOsState.fromJson(Map<String, dynamic> json) =>
      _$TODOsStateFromJson(json);
}
