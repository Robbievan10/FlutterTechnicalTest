// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todos_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TODOsAddEvent _$$TODOsAddEventFromJson(Map<String, dynamic> json) =>
    _$TODOsAddEvent(
      todo: TODO.fromJson(json['todo'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TODOsAddEventToJson(_$TODOsAddEvent instance) =>
    <String, dynamic>{
      'todo': instance.todo,
      'runtimeType': instance.$type,
    };

_$TODOsCompleteEvent _$$TODOsCompleteEventFromJson(Map<String, dynamic> json) =>
    _$TODOsCompleteEvent(
      todo: TODO.fromJson(json['todo'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TODOsCompleteEventToJson(
        _$TODOsCompleteEvent instance) =>
    <String, dynamic>{
      'todo': instance.todo,
      'runtimeType': instance.$type,
    };
