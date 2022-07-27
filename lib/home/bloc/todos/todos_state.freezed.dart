// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todos_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TODOsState _$TODOsStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return TODOsInitialState.fromJson(json);
    case 'loading':
      return TODOsLoadingState.fromJson(json);
    case 'loaded':
      return TODOsLoadedState.fromJson(json);
    case 'failed':
      return TODOsFailedState.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TODOsState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TODOsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TODO> todos) loaded,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TODO> todos)? loaded,
    TResult Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TODO> todos)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TODOsInitialState value) initial,
    required TResult Function(TODOsLoadingState value) loading,
    required TResult Function(TODOsLoadedState value) loaded,
    required TResult Function(TODOsFailedState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TODOsInitialState value)? initial,
    TResult Function(TODOsLoadingState value)? loading,
    TResult Function(TODOsLoadedState value)? loaded,
    TResult Function(TODOsFailedState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TODOsInitialState value)? initial,
    TResult Function(TODOsLoadingState value)? loading,
    TResult Function(TODOsLoadedState value)? loaded,
    TResult Function(TODOsFailedState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TODOsStateCopyWith<$Res> {
  factory $TODOsStateCopyWith(
          TODOsState value, $Res Function(TODOsState) then) =
      _$TODOsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TODOsStateCopyWithImpl<$Res> implements $TODOsStateCopyWith<$Res> {
  _$TODOsStateCopyWithImpl(this._value, this._then);

  final TODOsState _value;
  // ignore: unused_field
  final $Res Function(TODOsState) _then;
}

/// @nodoc
abstract class _$$TODOsInitialStateCopyWith<$Res> {
  factory _$$TODOsInitialStateCopyWith(
          _$TODOsInitialState value, $Res Function(_$TODOsInitialState) then) =
      __$$TODOsInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TODOsInitialStateCopyWithImpl<$Res>
    extends _$TODOsStateCopyWithImpl<$Res>
    implements _$$TODOsInitialStateCopyWith<$Res> {
  __$$TODOsInitialStateCopyWithImpl(
      _$TODOsInitialState _value, $Res Function(_$TODOsInitialState) _then)
      : super(_value, (v) => _then(v as _$TODOsInitialState));

  @override
  _$TODOsInitialState get _value => super._value as _$TODOsInitialState;
}

/// @nodoc
@JsonSerializable()
class _$TODOsInitialState implements TODOsInitialState {
  const _$TODOsInitialState({final String? $type}) : $type = $type ?? 'initial';

  factory _$TODOsInitialState.fromJson(Map<String, dynamic> json) =>
      _$$TODOsInitialStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TODOsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TODOsInitialState);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TODO> todos) loaded,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TODO> todos)? loaded,
    TResult Function()? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TODO> todos)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TODOsInitialState value) initial,
    required TResult Function(TODOsLoadingState value) loading,
    required TResult Function(TODOsLoadedState value) loaded,
    required TResult Function(TODOsFailedState value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TODOsInitialState value)? initial,
    TResult Function(TODOsLoadingState value)? loading,
    TResult Function(TODOsLoadedState value)? loaded,
    TResult Function(TODOsFailedState value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TODOsInitialState value)? initial,
    TResult Function(TODOsLoadingState value)? loading,
    TResult Function(TODOsLoadedState value)? loaded,
    TResult Function(TODOsFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TODOsInitialStateToJson(
      this,
    );
  }
}

abstract class TODOsInitialState implements TODOsState {
  const factory TODOsInitialState() = _$TODOsInitialState;

  factory TODOsInitialState.fromJson(Map<String, dynamic> json) =
      _$TODOsInitialState.fromJson;
}

/// @nodoc
abstract class _$$TODOsLoadingStateCopyWith<$Res> {
  factory _$$TODOsLoadingStateCopyWith(
          _$TODOsLoadingState value, $Res Function(_$TODOsLoadingState) then) =
      __$$TODOsLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TODOsLoadingStateCopyWithImpl<$Res>
    extends _$TODOsStateCopyWithImpl<$Res>
    implements _$$TODOsLoadingStateCopyWith<$Res> {
  __$$TODOsLoadingStateCopyWithImpl(
      _$TODOsLoadingState _value, $Res Function(_$TODOsLoadingState) _then)
      : super(_value, (v) => _then(v as _$TODOsLoadingState));

  @override
  _$TODOsLoadingState get _value => super._value as _$TODOsLoadingState;
}

/// @nodoc
@JsonSerializable()
class _$TODOsLoadingState implements TODOsLoadingState {
  const _$TODOsLoadingState({final String? $type}) : $type = $type ?? 'loading';

  factory _$TODOsLoadingState.fromJson(Map<String, dynamic> json) =>
      _$$TODOsLoadingStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TODOsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TODOsLoadingState);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TODO> todos) loaded,
    required TResult Function() failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TODO> todos)? loaded,
    TResult Function()? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TODO> todos)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TODOsInitialState value) initial,
    required TResult Function(TODOsLoadingState value) loading,
    required TResult Function(TODOsLoadedState value) loaded,
    required TResult Function(TODOsFailedState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TODOsInitialState value)? initial,
    TResult Function(TODOsLoadingState value)? loading,
    TResult Function(TODOsLoadedState value)? loaded,
    TResult Function(TODOsFailedState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TODOsInitialState value)? initial,
    TResult Function(TODOsLoadingState value)? loading,
    TResult Function(TODOsLoadedState value)? loaded,
    TResult Function(TODOsFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TODOsLoadingStateToJson(
      this,
    );
  }
}

abstract class TODOsLoadingState implements TODOsState {
  const factory TODOsLoadingState() = _$TODOsLoadingState;

  factory TODOsLoadingState.fromJson(Map<String, dynamic> json) =
      _$TODOsLoadingState.fromJson;
}

/// @nodoc
abstract class _$$TODOsLoadedStateCopyWith<$Res> {
  factory _$$TODOsLoadedStateCopyWith(
          _$TODOsLoadedState value, $Res Function(_$TODOsLoadedState) then) =
      __$$TODOsLoadedStateCopyWithImpl<$Res>;
  $Res call({List<TODO> todos});
}

/// @nodoc
class __$$TODOsLoadedStateCopyWithImpl<$Res>
    extends _$TODOsStateCopyWithImpl<$Res>
    implements _$$TODOsLoadedStateCopyWith<$Res> {
  __$$TODOsLoadedStateCopyWithImpl(
      _$TODOsLoadedState _value, $Res Function(_$TODOsLoadedState) _then)
      : super(_value, (v) => _then(v as _$TODOsLoadedState));

  @override
  _$TODOsLoadedState get _value => super._value as _$TODOsLoadedState;

  @override
  $Res call({
    Object? todos = freezed,
  }) {
    return _then(_$TODOsLoadedState(
      todos: todos == freezed
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TODO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TODOsLoadedState implements TODOsLoadedState {
  const _$TODOsLoadedState(
      {required final List<TODO> todos, final String? $type})
      : _todos = todos,
        $type = $type ?? 'loaded';

  factory _$TODOsLoadedState.fromJson(Map<String, dynamic> json) =>
      _$$TODOsLoadedStateFromJson(json);

  final List<TODO> _todos;
  @override
  List<TODO> get todos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TODOsState.loaded(todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TODOsLoadedState &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  _$$TODOsLoadedStateCopyWith<_$TODOsLoadedState> get copyWith =>
      __$$TODOsLoadedStateCopyWithImpl<_$TODOsLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TODO> todos) loaded,
    required TResult Function() failed,
  }) {
    return loaded(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TODO> todos)? loaded,
    TResult Function()? failed,
  }) {
    return loaded?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TODO> todos)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TODOsInitialState value) initial,
    required TResult Function(TODOsLoadingState value) loading,
    required TResult Function(TODOsLoadedState value) loaded,
    required TResult Function(TODOsFailedState value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TODOsInitialState value)? initial,
    TResult Function(TODOsLoadingState value)? loading,
    TResult Function(TODOsLoadedState value)? loaded,
    TResult Function(TODOsFailedState value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TODOsInitialState value)? initial,
    TResult Function(TODOsLoadingState value)? loading,
    TResult Function(TODOsLoadedState value)? loaded,
    TResult Function(TODOsFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TODOsLoadedStateToJson(
      this,
    );
  }
}

abstract class TODOsLoadedState implements TODOsState {
  const factory TODOsLoadedState({required final List<TODO> todos}) =
      _$TODOsLoadedState;

  factory TODOsLoadedState.fromJson(Map<String, dynamic> json) =
      _$TODOsLoadedState.fromJson;

  List<TODO> get todos;
  @JsonKey(ignore: true)
  _$$TODOsLoadedStateCopyWith<_$TODOsLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TODOsFailedStateCopyWith<$Res> {
  factory _$$TODOsFailedStateCopyWith(
          _$TODOsFailedState value, $Res Function(_$TODOsFailedState) then) =
      __$$TODOsFailedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TODOsFailedStateCopyWithImpl<$Res>
    extends _$TODOsStateCopyWithImpl<$Res>
    implements _$$TODOsFailedStateCopyWith<$Res> {
  __$$TODOsFailedStateCopyWithImpl(
      _$TODOsFailedState _value, $Res Function(_$TODOsFailedState) _then)
      : super(_value, (v) => _then(v as _$TODOsFailedState));

  @override
  _$TODOsFailedState get _value => super._value as _$TODOsFailedState;
}

/// @nodoc
@JsonSerializable()
class _$TODOsFailedState implements TODOsFailedState {
  const _$TODOsFailedState({final String? $type}) : $type = $type ?? 'failed';

  factory _$TODOsFailedState.fromJson(Map<String, dynamic> json) =>
      _$$TODOsFailedStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TODOsState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TODOsFailedState);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<TODO> todos) loaded,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TODO> todos)? loaded,
    TResult Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<TODO> todos)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TODOsInitialState value) initial,
    required TResult Function(TODOsLoadingState value) loading,
    required TResult Function(TODOsLoadedState value) loaded,
    required TResult Function(TODOsFailedState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TODOsInitialState value)? initial,
    TResult Function(TODOsLoadingState value)? loading,
    TResult Function(TODOsLoadedState value)? loaded,
    TResult Function(TODOsFailedState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TODOsInitialState value)? initial,
    TResult Function(TODOsLoadingState value)? loading,
    TResult Function(TODOsLoadedState value)? loaded,
    TResult Function(TODOsFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TODOsFailedStateToJson(
      this,
    );
  }
}

abstract class TODOsFailedState implements TODOsState {
  const factory TODOsFailedState() = _$TODOsFailedState;

  factory TODOsFailedState.fromJson(Map<String, dynamic> json) =
      _$TODOsFailedState.fromJson;
}
