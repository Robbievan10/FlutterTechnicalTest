import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';
part 'todo.g.dart';

@freezed
class TODO with _$TODO {
  const factory TODO({
    required String task,
    required bool isDone,
  }) = _TODO;

  factory TODO.fromJson(Map<String, dynamic> json) => _$TODOFromJson(json);
}
