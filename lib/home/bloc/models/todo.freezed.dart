// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TODO _$TODOFromJson(Map<String, dynamic> json) {
  return _TODO.fromJson(json);
}

/// @nodoc
mixin _$TODO {
  String get task => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TODOCopyWith<TODO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TODOCopyWith<$Res> {
  factory $TODOCopyWith(TODO value, $Res Function(TODO) then) =
      _$TODOCopyWithImpl<$Res>;
  $Res call({String task, bool isDone});
}

/// @nodoc
class _$TODOCopyWithImpl<$Res> implements $TODOCopyWith<$Res> {
  _$TODOCopyWithImpl(this._value, this._then);

  final TODO _value;
  // ignore: unused_field
  final $Res Function(TODO) _then;

  @override
  $Res call({
    Object? task = freezed,
    Object? isDone = freezed,
  }) {
    return _then(_value.copyWith(
      task: task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: isDone == freezed
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TODOCopyWith<$Res> implements $TODOCopyWith<$Res> {
  factory _$$_TODOCopyWith(_$_TODO value, $Res Function(_$_TODO) then) =
      __$$_TODOCopyWithImpl<$Res>;
  @override
  $Res call({String task, bool isDone});
}

/// @nodoc
class __$$_TODOCopyWithImpl<$Res> extends _$TODOCopyWithImpl<$Res>
    implements _$$_TODOCopyWith<$Res> {
  __$$_TODOCopyWithImpl(_$_TODO _value, $Res Function(_$_TODO) _then)
      : super(_value, (v) => _then(v as _$_TODO));

  @override
  _$_TODO get _value => super._value as _$_TODO;

  @override
  $Res call({
    Object? task = freezed,
    Object? isDone = freezed,
  }) {
    return _then(_$_TODO(
      task: task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as String,
      isDone: isDone == freezed
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TODO implements _TODO {
  const _$_TODO({required this.task, required this.isDone});

  factory _$_TODO.fromJson(Map<String, dynamic> json) => _$$_TODOFromJson(json);

  @override
  final String task;
  @override
  final bool isDone;

  @override
  String toString() {
    return 'TODO(task: $task, isDone: $isDone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TODO &&
            const DeepCollectionEquality().equals(other.task, task) &&
            const DeepCollectionEquality().equals(other.isDone, isDone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(task),
      const DeepCollectionEquality().hash(isDone));

  @JsonKey(ignore: true)
  @override
  _$$_TODOCopyWith<_$_TODO> get copyWith =>
      __$$_TODOCopyWithImpl<_$_TODO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TODOToJson(
      this,
    );
  }
}

abstract class _TODO implements TODO {
  const factory _TODO(
      {required final String task, required final bool isDone}) = _$_TODO;

  factory _TODO.fromJson(Map<String, dynamic> json) = _$_TODO.fromJson;

  @override
  String get task;
  @override
  bool get isDone;
  @override
  @JsonKey(ignore: true)
  _$$_TODOCopyWith<_$_TODO> get copyWith => throw _privateConstructorUsedError;
}
