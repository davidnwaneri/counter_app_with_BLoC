// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterCubitState {
  int get count => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) initialCubitState,
    required TResult Function(int count) incrementCubitState,
    required TResult Function(int count) decrementCubitState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? initialCubitState,
    TResult Function(int count)? incrementCubitState,
    TResult Function(int count)? decrementCubitState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? initialCubitState,
    TResult Function(int count)? incrementCubitState,
    TResult Function(int count)? decrementCubitState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCubutState value) initialCubitState,
    required TResult Function(IncrementCubitState value) incrementCubitState,
    required TResult Function(DecrementCubitState value) decrementCubitState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCubutState value)? initialCubitState,
    TResult Function(IncrementCubitState value)? incrementCubitState,
    TResult Function(DecrementCubitState value)? decrementCubitState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCubutState value)? initialCubitState,
    TResult Function(IncrementCubitState value)? incrementCubitState,
    TResult Function(DecrementCubitState value)? decrementCubitState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterCubitStateCopyWith<CounterCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterCubitStateCopyWith<$Res> {
  factory $CounterCubitStateCopyWith(
          CounterCubitState value, $Res Function(CounterCubitState) then) =
      _$CounterCubitStateCopyWithImpl<$Res>;
  $Res call({int count});
}

/// @nodoc
class _$CounterCubitStateCopyWithImpl<$Res>
    implements $CounterCubitStateCopyWith<$Res> {
  _$CounterCubitStateCopyWithImpl(this._value, this._then);

  final CounterCubitState _value;
  // ignore: unused_field
  final $Res Function(CounterCubitState) _then;

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
abstract class _$$InitialCubutStateCopyWith<$Res>
    implements $CounterCubitStateCopyWith<$Res> {
  factory _$$InitialCubutStateCopyWith(
          _$InitialCubutState value, $Res Function(_$InitialCubutState) then) =
      __$$InitialCubutStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$$InitialCubutStateCopyWithImpl<$Res>
    extends _$CounterCubitStateCopyWithImpl<$Res>
    implements _$$InitialCubutStateCopyWith<$Res> {
  __$$InitialCubutStateCopyWithImpl(
      _$InitialCubutState _value, $Res Function(_$InitialCubutState) _then)
      : super(_value, (v) => _then(v as _$InitialCubutState));

  @override
  _$InitialCubutState get _value => super._value as _$InitialCubutState;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$InitialCubutState(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InitialCubutState implements InitialCubutState {
  const _$InitialCubutState(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CounterCubitState.initialCubitState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialCubutState &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$InitialCubutStateCopyWith<_$InitialCubutState> get copyWith =>
      __$$InitialCubutStateCopyWithImpl<_$InitialCubutState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) initialCubitState,
    required TResult Function(int count) incrementCubitState,
    required TResult Function(int count) decrementCubitState,
  }) {
    return initialCubitState(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? initialCubitState,
    TResult Function(int count)? incrementCubitState,
    TResult Function(int count)? decrementCubitState,
  }) {
    return initialCubitState?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? initialCubitState,
    TResult Function(int count)? incrementCubitState,
    TResult Function(int count)? decrementCubitState,
    required TResult orElse(),
  }) {
    if (initialCubitState != null) {
      return initialCubitState(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCubutState value) initialCubitState,
    required TResult Function(IncrementCubitState value) incrementCubitState,
    required TResult Function(DecrementCubitState value) decrementCubitState,
  }) {
    return initialCubitState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCubutState value)? initialCubitState,
    TResult Function(IncrementCubitState value)? incrementCubitState,
    TResult Function(DecrementCubitState value)? decrementCubitState,
  }) {
    return initialCubitState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCubutState value)? initialCubitState,
    TResult Function(IncrementCubitState value)? incrementCubitState,
    TResult Function(DecrementCubitState value)? decrementCubitState,
    required TResult orElse(),
  }) {
    if (initialCubitState != null) {
      return initialCubitState(this);
    }
    return orElse();
  }
}

abstract class InitialCubutState implements CounterCubitState {
  const factory InitialCubutState(final int count) = _$InitialCubutState;

  @override
  int get count => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InitialCubutStateCopyWith<_$InitialCubutState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncrementCubitStateCopyWith<$Res>
    implements $CounterCubitStateCopyWith<$Res> {
  factory _$$IncrementCubitStateCopyWith(_$IncrementCubitState value,
          $Res Function(_$IncrementCubitState) then) =
      __$$IncrementCubitStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$$IncrementCubitStateCopyWithImpl<$Res>
    extends _$CounterCubitStateCopyWithImpl<$Res>
    implements _$$IncrementCubitStateCopyWith<$Res> {
  __$$IncrementCubitStateCopyWithImpl(
      _$IncrementCubitState _value, $Res Function(_$IncrementCubitState) _then)
      : super(_value, (v) => _then(v as _$IncrementCubitState));

  @override
  _$IncrementCubitState get _value => super._value as _$IncrementCubitState;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$IncrementCubitState(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IncrementCubitState implements IncrementCubitState {
  const _$IncrementCubitState(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CounterCubitState.incrementCubitState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncrementCubitState &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$IncrementCubitStateCopyWith<_$IncrementCubitState> get copyWith =>
      __$$IncrementCubitStateCopyWithImpl<_$IncrementCubitState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) initialCubitState,
    required TResult Function(int count) incrementCubitState,
    required TResult Function(int count) decrementCubitState,
  }) {
    return incrementCubitState(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? initialCubitState,
    TResult Function(int count)? incrementCubitState,
    TResult Function(int count)? decrementCubitState,
  }) {
    return incrementCubitState?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? initialCubitState,
    TResult Function(int count)? incrementCubitState,
    TResult Function(int count)? decrementCubitState,
    required TResult orElse(),
  }) {
    if (incrementCubitState != null) {
      return incrementCubitState(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCubutState value) initialCubitState,
    required TResult Function(IncrementCubitState value) incrementCubitState,
    required TResult Function(DecrementCubitState value) decrementCubitState,
  }) {
    return incrementCubitState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCubutState value)? initialCubitState,
    TResult Function(IncrementCubitState value)? incrementCubitState,
    TResult Function(DecrementCubitState value)? decrementCubitState,
  }) {
    return incrementCubitState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCubutState value)? initialCubitState,
    TResult Function(IncrementCubitState value)? incrementCubitState,
    TResult Function(DecrementCubitState value)? decrementCubitState,
    required TResult orElse(),
  }) {
    if (incrementCubitState != null) {
      return incrementCubitState(this);
    }
    return orElse();
  }
}

abstract class IncrementCubitState implements CounterCubitState {
  const factory IncrementCubitState(final int count) = _$IncrementCubitState;

  @override
  int get count => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$IncrementCubitStateCopyWith<_$IncrementCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecrementCubitStateCopyWith<$Res>
    implements $CounterCubitStateCopyWith<$Res> {
  factory _$$DecrementCubitStateCopyWith(_$DecrementCubitState value,
          $Res Function(_$DecrementCubitState) then) =
      __$$DecrementCubitStateCopyWithImpl<$Res>;
  @override
  $Res call({int count});
}

/// @nodoc
class __$$DecrementCubitStateCopyWithImpl<$Res>
    extends _$CounterCubitStateCopyWithImpl<$Res>
    implements _$$DecrementCubitStateCopyWith<$Res> {
  __$$DecrementCubitStateCopyWithImpl(
      _$DecrementCubitState _value, $Res Function(_$DecrementCubitState) _then)
      : super(_value, (v) => _then(v as _$DecrementCubitState));

  @override
  _$DecrementCubitState get _value => super._value as _$DecrementCubitState;

  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$DecrementCubitState(
      count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DecrementCubitState implements DecrementCubitState {
  const _$DecrementCubitState(this.count);

  @override
  final int count;

  @override
  String toString() {
    return 'CounterCubitState.decrementCubitState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecrementCubitState &&
            const DeepCollectionEquality().equals(other.count, count));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(count));

  @JsonKey(ignore: true)
  @override
  _$$DecrementCubitStateCopyWith<_$DecrementCubitState> get copyWith =>
      __$$DecrementCubitStateCopyWithImpl<_$DecrementCubitState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count) initialCubitState,
    required TResult Function(int count) incrementCubitState,
    required TResult Function(int count) decrementCubitState,
  }) {
    return decrementCubitState(count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int count)? initialCubitState,
    TResult Function(int count)? incrementCubitState,
    TResult Function(int count)? decrementCubitState,
  }) {
    return decrementCubitState?.call(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count)? initialCubitState,
    TResult Function(int count)? incrementCubitState,
    TResult Function(int count)? decrementCubitState,
    required TResult orElse(),
  }) {
    if (decrementCubitState != null) {
      return decrementCubitState(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCubutState value) initialCubitState,
    required TResult Function(IncrementCubitState value) incrementCubitState,
    required TResult Function(DecrementCubitState value) decrementCubitState,
  }) {
    return decrementCubitState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialCubutState value)? initialCubitState,
    TResult Function(IncrementCubitState value)? incrementCubitState,
    TResult Function(DecrementCubitState value)? decrementCubitState,
  }) {
    return decrementCubitState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCubutState value)? initialCubitState,
    TResult Function(IncrementCubitState value)? incrementCubitState,
    TResult Function(DecrementCubitState value)? decrementCubitState,
    required TResult orElse(),
  }) {
    if (decrementCubitState != null) {
      return decrementCubitState(this);
    }
    return orElse();
  }
}

abstract class DecrementCubitState implements CounterCubitState {
  const factory DecrementCubitState(final int count) = _$DecrementCubitState;

  @override
  int get count => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$DecrementCubitStateCopyWith<_$DecrementCubitState> get copyWith =>
      throw _privateConstructorUsedError;
}
