// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todos_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TODOsEvent _$TODOsEventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'add':
      return TODOsAddEvent.fromJson(json);
    case 'complete':
      return TODOsCompleteEvent.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TODOsEvent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TODOsEvent {
  TODO get todo => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TODO todo) add,
    required TResult Function(TODO todo) complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TODO todo)? add,
    TResult Function(TODO todo)? complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TODO todo)? add,
    TResult Function(TODO todo)? complete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TODOsAddEvent value) add,
    required TResult Function(TODOsCompleteEvent value) complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TODOsAddEvent value)? add,
    TResult Function(TODOsCompleteEvent value)? complete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TODOsAddEvent value)? add,
    TResult Function(TODOsCompleteEvent value)? complete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TODOsEventCopyWith<TODOsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TODOsEventCopyWith<$Res> {
  factory $TODOsEventCopyWith(
          TODOsEvent value, $Res Function(TODOsEvent) then) =
      _$TODOsEventCopyWithImpl<$Res>;
  $Res call({TODO todo});

  $TODOCopyWith<$Res> get todo;
}

/// @nodoc
class _$TODOsEventCopyWithImpl<$Res> implements $TODOsEventCopyWith<$Res> {
  _$TODOsEventCopyWithImpl(this._value, this._then);

  final TODOsEvent _value;
  // ignore: unused_field
  final $Res Function(TODOsEvent) _then;

  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(_value.copyWith(
      todo: todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TODO,
    ));
  }

  @override
  $TODOCopyWith<$Res> get todo {
    return $TODOCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc
abstract class _$$TODOsAddEventCopyWith<$Res>
    implements $TODOsEventCopyWith<$Res> {
  factory _$$TODOsAddEventCopyWith(
          _$TODOsAddEvent value, $Res Function(_$TODOsAddEvent) then) =
      __$$TODOsAddEventCopyWithImpl<$Res>;
  @override
  $Res call({TODO todo});

  @override
  $TODOCopyWith<$Res> get todo;
}

/// @nodoc
class __$$TODOsAddEventCopyWithImpl<$Res> extends _$TODOsEventCopyWithImpl<$Res>
    implements _$$TODOsAddEventCopyWith<$Res> {
  __$$TODOsAddEventCopyWithImpl(
      _$TODOsAddEvent _value, $Res Function(_$TODOsAddEvent) _then)
      : super(_value, (v) => _then(v as _$TODOsAddEvent));

  @override
  _$TODOsAddEvent get _value => super._value as _$TODOsAddEvent;

  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(_$TODOsAddEvent(
      todo: todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TODO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TODOsAddEvent implements TODOsAddEvent {
  const _$TODOsAddEvent({required this.todo, final String? $type})
      : $type = $type ?? 'add';

  factory _$TODOsAddEvent.fromJson(Map<String, dynamic> json) =>
      _$$TODOsAddEventFromJson(json);

  @override
  final TODO todo;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TODOsEvent.add(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TODOsAddEvent &&
            const DeepCollectionEquality().equals(other.todo, todo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todo));

  @JsonKey(ignore: true)
  @override
  _$$TODOsAddEventCopyWith<_$TODOsAddEvent> get copyWith =>
      __$$TODOsAddEventCopyWithImpl<_$TODOsAddEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TODO todo) add,
    required TResult Function(TODO todo) complete,
  }) {
    return add(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TODO todo)? add,
    TResult Function(TODO todo)? complete,
  }) {
    return add?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TODO todo)? add,
    TResult Function(TODO todo)? complete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TODOsAddEvent value) add,
    required TResult Function(TODOsCompleteEvent value) complete,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TODOsAddEvent value)? add,
    TResult Function(TODOsCompleteEvent value)? complete,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TODOsAddEvent value)? add,
    TResult Function(TODOsCompleteEvent value)? complete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TODOsAddEventToJson(
      this,
    );
  }
}

abstract class TODOsAddEvent implements TODOsEvent {
  const factory TODOsAddEvent({required final TODO todo}) = _$TODOsAddEvent;

  factory TODOsAddEvent.fromJson(Map<String, dynamic> json) =
      _$TODOsAddEvent.fromJson;

  @override
  TODO get todo;
  @override
  @JsonKey(ignore: true)
  _$$TODOsAddEventCopyWith<_$TODOsAddEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TODOsCompleteEventCopyWith<$Res>
    implements $TODOsEventCopyWith<$Res> {
  factory _$$TODOsCompleteEventCopyWith(_$TODOsCompleteEvent value,
          $Res Function(_$TODOsCompleteEvent) then) =
      __$$TODOsCompleteEventCopyWithImpl<$Res>;
  @override
  $Res call({TODO todo});

  @override
  $TODOCopyWith<$Res> get todo;
}

/// @nodoc
class __$$TODOsCompleteEventCopyWithImpl<$Res>
    extends _$TODOsEventCopyWithImpl<$Res>
    implements _$$TODOsCompleteEventCopyWith<$Res> {
  __$$TODOsCompleteEventCopyWithImpl(
      _$TODOsCompleteEvent _value, $Res Function(_$TODOsCompleteEvent) _then)
      : super(_value, (v) => _then(v as _$TODOsCompleteEvent));

  @override
  _$TODOsCompleteEvent get _value => super._value as _$TODOsCompleteEvent;

  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(_$TODOsCompleteEvent(
      todo: todo == freezed
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TODO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TODOsCompleteEvent implements TODOsCompleteEvent {
  const _$TODOsCompleteEvent({required this.todo, final String? $type})
      : $type = $type ?? 'complete';

  factory _$TODOsCompleteEvent.fromJson(Map<String, dynamic> json) =>
      _$$TODOsCompleteEventFromJson(json);

  @override
  final TODO todo;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TODOsEvent.complete(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TODOsCompleteEvent &&
            const DeepCollectionEquality().equals(other.todo, todo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todo));

  @JsonKey(ignore: true)
  @override
  _$$TODOsCompleteEventCopyWith<_$TODOsCompleteEvent> get copyWith =>
      __$$TODOsCompleteEventCopyWithImpl<_$TODOsCompleteEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TODO todo) add,
    required TResult Function(TODO todo) complete,
  }) {
    return complete(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TODO todo)? add,
    TResult Function(TODO todo)? complete,
  }) {
    return complete?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TODO todo)? add,
    TResult Function(TODO todo)? complete,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TODOsAddEvent value) add,
    required TResult Function(TODOsCompleteEvent value) complete,
  }) {
    return complete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TODOsAddEvent value)? add,
    TResult Function(TODOsCompleteEvent value)? complete,
  }) {
    return complete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TODOsAddEvent value)? add,
    TResult Function(TODOsCompleteEvent value)? complete,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TODOsCompleteEventToJson(
      this,
    );
  }
}

abstract class TODOsCompleteEvent implements TODOsEvent {
  const factory TODOsCompleteEvent({required final TODO todo}) =
      _$TODOsCompleteEvent;

  factory TODOsCompleteEvent.fromJson(Map<String, dynamic> json) =
      _$TODOsCompleteEvent.fromJson;

  @override
  TODO get todo;
  @override
  @JsonKey(ignore: true)
  _$$TODOsCompleteEventCopyWith<_$TODOsCompleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
