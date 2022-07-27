// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todos_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TODOsInitialState _$$TODOsInitialStateFromJson(Map<String, dynamic> json) =>
    _$TODOsInitialState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TODOsInitialStateToJson(_$TODOsInitialState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TODOsLoadingState _$$TODOsLoadingStateFromJson(Map<String, dynamic> json) =>
    _$TODOsLoadingState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TODOsLoadingStateToJson(_$TODOsLoadingState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$TODOsLoadedState _$$TODOsLoadedStateFromJson(Map<String, dynamic> json) =>
    _$TODOsLoadedState(
      todos: (json['todos'] as List<dynamic>)
          .map((e) => TODO.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TODOsLoadedStateToJson(_$TODOsLoadedState instance) =>
    <String, dynamic>{
      'todos': instance.todos,
      'runtimeType': instance.$type,
    };

_$TODOsFailedState _$$TODOsFailedStateFromJson(Map<String, dynamic> json) =>
    _$TODOsFailedState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TODOsFailedStateToJson(_$TODOsFailedState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
