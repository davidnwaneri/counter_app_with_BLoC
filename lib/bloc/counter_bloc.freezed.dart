// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementBlocEvent,
    required TResult Function() decrementBlocEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? incrementBlocEvent,
    TResult Function()? decrementBlocEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementBlocEvent,
    TResult Function()? decrementBlocEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementBlocEvent value) incrementBlocEvent,
    required TResult Function(DecrementBlocEvent value) decrementBlocEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IncrementBlocEvent value)? incrementBlocEvent,
    TResult Function(DecrementBlocEvent value)? decrementBlocEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementBlocEvent value)? incrementBlocEvent,
    TResult Function(DecrementBlocEvent value)? decrementBlocEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterBlocEventCopyWith<$Res> {
  factory $CounterBlocEventCopyWith(
          CounterBlocEvent value, $Res Function(CounterBlocEvent) then) =
      _$CounterBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterBlocEventCopyWithImpl<$Res>
    implements $CounterBlocEventCopyWith<$Res> {
  _$CounterBlocEventCopyWithImpl(this._value, this._then);

  final CounterBlocEvent _value;
  // ignore: unused_field
  final $Res Function(CounterBlocEvent) _then;
}

/// @nodoc
abstract class _$$IncrementBlocEventCopyWith<$Res> {
  factory _$$IncrementBlocEventCopyWith(_$IncrementBlocEvent value,
          $Res Function(_$IncrementBlocEvent) then) =
      __$$IncrementBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementBlocEventCopyWithImpl<$Res>
    extends _$CounterBlocEventCopyWithImpl<$Res>
    implements _$$IncrementBlocEventCopyWith<$Res> {
  __$$IncrementBlocEventCopyWithImpl(
      _$IncrementBlocEvent _value, $Res Function(_$IncrementBlocEvent) _then)
      : super(_value, (v) => _then(v as _$IncrementBlocEvent));

  @override
  _$IncrementBlocEvent get _value => super._value as _$IncrementBlocEvent;
}

/// @nodoc

class _$IncrementBlocEvent implements IncrementBlocEvent {
  const _$IncrementBlocEvent();

  @override
  String toString() {
    return 'CounterBlocEvent.incrementBlocEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncrementBlocEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementBlocEvent,
    required TResult Function() decrementBlocEvent,
  }) {
    return incrementBlocEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? incrementBlocEvent,
    TResult Function()? decrementBlocEvent,
  }) {
    return incrementBlocEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementBlocEvent,
    TResult Function()? decrementBlocEvent,
    required TResult orElse(),
  }) {
    if (incrementBlocEvent != null) {
      return incrementBlocEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementBlocEvent value) incrementBlocEvent,
    required TResult Function(DecrementBlocEvent value) decrementBlocEvent,
  }) {
    return incrementBlocEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IncrementBlocEvent value)? incrementBlocEvent,
    TResult Function(DecrementBlocEvent value)? decrementBlocEvent,
  }) {
    return incrementBlocEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementBlocEvent value)? incrementBlocEvent,
    TResult Function(DecrementBlocEvent value)? decrementBlocEvent,
    required TResult orElse(),
  }) {
    if (incrementBlocEvent != null) {
      return incrementBlocEvent(this);
    }
    return orElse();
  }
}

abstract class IncrementBlocEvent implements CounterBlocEvent {
  const factory IncrementBlocEvent() = _$IncrementBlocEvent;
}

/// @nodoc
abstract class _$$DecrementBlocEventCopyWith<$Res> {
  factory _$$DecrementBlocEventCopyWith(_$DecrementBlocEvent value,
          $Res Function(_$DecrementBlocEvent) then) =
      __$$DecrementBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrementBlocEventCopyWithImpl<$Res>
    extends _$CounterBlocEventCopyWithImpl<$Res>
    implements _$$DecrementBlocEventCopyWith<$Res> {
  __$$DecrementBlocEventCopyWithImpl(
      _$DecrementBlocEvent _value, $Res Function(_$DecrementBlocEvent) _then)
      : super(_value, (v) => _then(v as _$DecrementBlocEvent));

  @override
  _$DecrementBlocEvent get _value => super._value as _$DecrementBlocEvent;
}

/// @nodoc

class _$DecrementBlocEvent implements DecrementBlocEvent {
  const _$DecrementBlocEvent();

  @override
  String toString() {
    return 'CounterBlocEvent.decrementBlocEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DecrementBlocEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incrementBlocEvent,
    required TResult Function() decrementBlocEvent,
  }) {
    return decrementBlocEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? incrementBlocEvent,
    TResult Function()? decrementBlocEvent,
  }) {
    return decrementBlocEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incrementBlocEvent,
    TResult Function()? decrementBlocEvent,
    required TResult orElse(),
  }) {
    if (decrementBlocEvent != null) {
      return decrementBlocEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncrementBlocEvent value) incrementBlocEvent,
    required TResult Function(DecrementBlocEvent value) decrementBlocEvent,
  }) {
    return decrementBlocEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IncrementBlocEvent value)? incrementBlocEvent,
    TResult Function(DecrementBlocEvent value)? decrementBlocEvent,
  }) {
    return decrementBlocEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncrementBlocEvent value)? incrementBlocEvent,
    TResult Function(DecrementBlocEvent value)? decrementBlocEvent,
    required TResult orElse(),
  }) {
    if (decrementBlocEvent != null) {
      return decrementBlocEvent(this);
    }
    return orElse();
  }
}

abstract class DecrementBlocEvent implements CounterBlocEvent {
  const factory DecrementBlocEvent() = _$DecrementBlocEvent;
}

/// @nodoc
mixin _$CounterBlocState {
  int get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) initialBlocState,
    required TResult Function(int count) incrementBlocState,
    required TResult Function(int count) decrementBlocState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? initialBlocState,
    TResult Function(int count)? incrementBlocState,
    TResult Function(int count)? decrementBlocState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? initialBlocState,
    TResult Function(int count)? incrementBlocState,
    TResult Function(int count)? decrementBlocState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBlocState value) initialBlocState,
    required TResult Function(IncrementBlocState value) incrementBlocState,
    required TResult Function(DecrementBlocState value) decrementBlocState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialBlocState value)? initialBlocState,
    TResult Function(IncrementBlocState value)? incrementBlocState,
    TResult Function(DecrementBlocState value)? decrementBlocState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBlocState value)? initialBlocState,
    TResult Function(IncrementBlocState value)? incrementBlocState,
    TResult Function(DecrementBlocState value)? decrementBlocState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterBlocStateCopyWith<CounterBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterBlocStateCopyWith<$Res> {
  factory $CounterBlocStateCopyWith(
          CounterBlocState value, $Res Function(CounterBlocState) then) =
      _$CounterBlocStateCopyWithImpl<$Res>;
  $Res call({int count});
}

/// @nodoc
class _$CounterBlocStateCopyWithImpl<$Res>
    implements $CounterBlocStateCopyWith<$Res> {
  _$CounterBlocStateCopyWithImpl(this._value, this._then);

  final CounterBlocState _value;
  // ignore: unused_field
  final $Res Function(CounterBlocState) _then;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$InitialBlocStateCopyWith<$Res>
    implements $CounterBlocStateCopyWith<$Res> {
  factory _$$InitialBlocStateCopyWith(
          _$InitialBlocState value, $Res Function(_$InitialBlocState) then) =
      __$$InitialBlocStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$$InitialBlocStateCopyWithImpl<$Res>
    extends _$CounterBlocStateCopyWithImpl<$Res>
    implements _$$InitialBlocStateCopyWith<$Res> {
  __$$InitialBlocStateCopyWithImpl(
      _$InitialBlocState _value, $Res Function(_$InitialBlocState) _then)
      : super(_value, (v) => _then(v as _$InitialBlocState));

  @override
  _$InitialBlocState get _value => super._value as _$InitialBlocState;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$InitialBlocState(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InitialBlocState implements InitialBlocState {
  const _$InitialBlocState(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CounterBlocState.initialBlocState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialBlocState &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$InitialBlocStateCopyWith<_$InitialBlocState> get copyWith =>
      __$$InitialBlocStateCopyWithImpl<_$InitialBlocState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) initialBlocState,
    required TResult Function(int count) incrementBlocState,
    required TResult Function(int count) decrementBlocState,
  }) {
    return initialBlocState(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? initialBlocState,
    TResult Function(int count)? incrementBlocState,
    TResult Function(int count)? decrementBlocState,
  }) {
    return initialBlocState?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? initialBlocState,
    TResult Function(int count)? incrementBlocState,
    TResult Function(int count)? decrementBlocState,
    required TResult orElse(),
  }) {
    if (initialBlocState != null) {
      return initialBlocState(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBlocState value) initialBlocState,
    required TResult Function(IncrementBlocState value) incrementBlocState,
    required TResult Function(DecrementBlocState value) decrementBlocState,
  }) {
    return initialBlocState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialBlocState value)? initialBlocState,
    TResult Function(IncrementBlocState value)? incrementBlocState,
    TResult Function(DecrementBlocState value)? decrementBlocState,
  }) {
    return initialBlocState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBlocState value)? initialBlocState,
    TResult Function(IncrementBlocState value)? incrementBlocState,
    TResult Function(DecrementBlocState value)? decrementBlocState,
    required TResult orElse(),
  }) {
    if (initialBlocState != null) {
      return initialBlocState(this);
    }
    return orElse();
  }
}

abstract class InitialBlocState implements CounterBlocState {
  const factory InitialBlocState(final int count) = _$InitialBlocState;

  @override
  int get count => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InitialBlocStateCopyWith<_$InitialBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncrementBlocStateCopyWith<$Res>
    implements $CounterBlocStateCopyWith<$Res> {
  factory _$$IncrementBlocStateCopyWith(_$IncrementBlocState value,
          $Res Function(_$IncrementBlocState) then) =
      __$$IncrementBlocStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$$IncrementBlocStateCopyWithImpl<$Res>
    extends _$CounterBlocStateCopyWithImpl<$Res>
    implements _$$IncrementBlocStateCopyWith<$Res> {
  __$$IncrementBlocStateCopyWithImpl(
      _$IncrementBlocState _value, $Res Function(_$IncrementBlocState) _then)
      : super(_value, (v) => _then(v as _$IncrementBlocState));

  @override
  _$IncrementBlocState get _value => super._value as _$IncrementBlocState;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$IncrementBlocState(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IncrementBlocState implements IncrementBlocState {
  const _$IncrementBlocState(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CounterBlocState.incrementBlocState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncrementBlocState &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$IncrementBlocStateCopyWith<_$IncrementBlocState> get copyWith =>
      __$$IncrementBlocStateCopyWithImpl<_$IncrementBlocState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) initialBlocState,
    required TResult Function(int count) incrementBlocState,
    required TResult Function(int count) decrementBlocState,
  }) {
    return incrementBlocState(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? initialBlocState,
    TResult Function(int count)? incrementBlocState,
    TResult Function(int count)? decrementBlocState,
  }) {
    return incrementBlocState?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? initialBlocState,
    TResult Function(int count)? incrementBlocState,
    TResult Function(int count)? decrementBlocState,
    required TResult orElse(),
  }) {
    if (incrementBlocState != null) {
      return incrementBlocState(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBlocState value) initialBlocState,
    required TResult Function(IncrementBlocState value) incrementBlocState,
    required TResult Function(DecrementBlocState value) decrementBlocState,
  }) {
    return incrementBlocState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialBlocState value)? initialBlocState,
    TResult Function(IncrementBlocState value)? incrementBlocState,
    TResult Function(DecrementBlocState value)? decrementBlocState,
  }) {
    return incrementBlocState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBlocState value)? initialBlocState,
    TResult Function(IncrementBlocState value)? incrementBlocState,
    TResult Function(DecrementBlocState value)? decrementBlocState,
    required TResult orElse(),
  }) {
    if (incrementBlocState != null) {
      return incrementBlocState(this);
    }
    return orElse();
  }
}

abstract class IncrementBlocState implements CounterBlocState {
  const factory IncrementBlocState(final int count) = _$IncrementBlocState;

  @override
  int get count => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$IncrementBlocStateCopyWith<_$IncrementBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecrementBlocStateCopyWith<$Res>
    implements $CounterBlocStateCopyWith<$Res> {
  factory _$$DecrementBlocStateCopyWith(_$DecrementBlocState value,
          $Res Function(_$DecrementBlocState) then) =
      __$$DecrementBlocStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$$DecrementBlocStateCopyWithImpl<$Res>
    extends _$CounterBlocStateCopyWithImpl<$Res>
    implements _$$DecrementBlocStateCopyWith<$Res> {
  __$$DecrementBlocStateCopyWithImpl(
      _$DecrementBlocState _value, $Res Function(_$DecrementBlocState) _then)
      : super(_value, (v) => _then(v as _$DecrementBlocState));

  @override
  _$DecrementBlocState get _value => super._value as _$DecrementBlocState;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$DecrementBlocState(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DecrementBlocState implements DecrementBlocState {
  const _$DecrementBlocState(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CounterBlocState.decrementBlocState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecrementBlocState &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$DecrementBlocStateCopyWith<_$DecrementBlocState> get copyWith =>
      __$$DecrementBlocStateCopyWithImpl<_$DecrementBlocState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) initialBlocState,
    required TResult Function(int count) incrementBlocState,
    required TResult Function(int count) decrementBlocState,
  }) {
    return decrementBlocState(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? initialBlocState,
    TResult Function(int count)? incrementBlocState,
    TResult Function(int count)? decrementBlocState,
  }) {
    return decrementBlocState?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? initialBlocState,
    TResult Function(int count)? incrementBlocState,
    TResult Function(int count)? decrementBlocState,
    required TResult orElse(),
  }) {
    if (decrementBlocState != null) {
      return decrementBlocState(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBlocState value) initialBlocState,
    required TResult Function(IncrementBlocState value) incrementBlocState,
    required TResult Function(DecrementBlocState value) decrementBlocState,
  }) {
    return decrementBlocState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialBlocState value)? initialBlocState,
    TResult Function(IncrementBlocState value)? incrementBlocState,
    TResult Function(DecrementBlocState value)? decrementBlocState,
  }) {
    return decrementBlocState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBlocState value)? initialBlocState,
    TResult Function(IncrementBlocState value)? incrementBlocState,
    TResult Function(DecrementBlocState value)? decrementBlocState,
    required TResult orElse(),
  }) {
    if (decrementBlocState != null) {
      return decrementBlocState(this);
    }
    return orElse();
  }
}

abstract class DecrementBlocState implements CounterBlocState {
  const factory DecrementBlocState(final int count) = _$DecrementBlocState;

  @override
  int get count => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$DecrementBlocStateCopyWith<_$DecrementBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}
