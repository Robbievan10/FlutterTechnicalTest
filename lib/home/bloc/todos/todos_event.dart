import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:technical_test/home/bloc/models/todo.dart';

part 'todos_event.freezed.dart';
part 'todos_event.g.dart';

@freezed
class TODOsEvent with _$TODOsEvent {
  const factory TODOsEvent.add({required TODO todo}) = TODOsAddEvent;
  const factory TODOsEvent.complete({required TODO todo}) = TODOsCompleteEvent;

  factory TODOsEvent.fromJson(Map<String, dynamic> json) =>
      _$TODOsEventFromJson(json);
}
