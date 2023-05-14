// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  int? get start => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? start) getCryptocurrencies,
    required TResult Function(int? start) getMoreCryptocurrencies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? start)? getCryptocurrencies,
    TResult? Function(int? start)? getMoreCryptocurrencies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? start)? getCryptocurrencies,
    TResult Function(int? start)? getMoreCryptocurrencies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCryptocurrencies value) getCryptocurrencies,
    required TResult Function(_GetMoreCryptocurrencies value)
        getMoreCryptocurrencies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCryptocurrencies value)? getCryptocurrencies,
    TResult? Function(_GetMoreCryptocurrencies value)? getMoreCryptocurrencies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCryptocurrencies value)? getCryptocurrencies,
    TResult Function(_GetMoreCryptocurrencies value)? getMoreCryptocurrencies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeEventCopyWith<HomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
  @useResult
  $Res call({int? start});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
  }) {
    return _then(_value.copyWith(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetCryptocurrenciesCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$$_GetCryptocurrenciesCopyWith(_$_GetCryptocurrencies value,
          $Res Function(_$_GetCryptocurrencies) then) =
      __$$_GetCryptocurrenciesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? start});
}

/// @nodoc
class __$$_GetCryptocurrenciesCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_GetCryptocurrencies>
    implements _$$_GetCryptocurrenciesCopyWith<$Res> {
  __$$_GetCryptocurrenciesCopyWithImpl(_$_GetCryptocurrencies _value,
      $Res Function(_$_GetCryptocurrencies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
  }) {
    return _then(_$_GetCryptocurrencies(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_GetCryptocurrencies implements _GetCryptocurrencies {
  const _$_GetCryptocurrencies({this.start});

  @override
  final int? start;

  @override
  String toString() {
    return 'HomeEvent.getCryptocurrencies(start: $start)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCryptocurrencies &&
            (identical(other.start, start) || other.start == start));
  }

  @override
  int get hashCode => Object.hash(runtimeType, start);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCryptocurrenciesCopyWith<_$_GetCryptocurrencies> get copyWith =>
      __$$_GetCryptocurrenciesCopyWithImpl<_$_GetCryptocurrencies>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? start) getCryptocurrencies,
    required TResult Function(int? start) getMoreCryptocurrencies,
  }) {
    return getCryptocurrencies(start);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? start)? getCryptocurrencies,
    TResult? Function(int? start)? getMoreCryptocurrencies,
  }) {
    return getCryptocurrencies?.call(start);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? start)? getCryptocurrencies,
    TResult Function(int? start)? getMoreCryptocurrencies,
    required TResult orElse(),
  }) {
    if (getCryptocurrencies != null) {
      return getCryptocurrencies(start);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCryptocurrencies value) getCryptocurrencies,
    required TResult Function(_GetMoreCryptocurrencies value)
        getMoreCryptocurrencies,
  }) {
    return getCryptocurrencies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCryptocurrencies value)? getCryptocurrencies,
    TResult? Function(_GetMoreCryptocurrencies value)? getMoreCryptocurrencies,
  }) {
    return getCryptocurrencies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCryptocurrencies value)? getCryptocurrencies,
    TResult Function(_GetMoreCryptocurrencies value)? getMoreCryptocurrencies,
    required TResult orElse(),
  }) {
    if (getCryptocurrencies != null) {
      return getCryptocurrencies(this);
    }
    return orElse();
  }
}

abstract class _GetCryptocurrencies implements HomeEvent {
  const factory _GetCryptocurrencies({final int? start}) =
      _$_GetCryptocurrencies;

  @override
  int? get start;
  @override
  @JsonKey(ignore: true)
  _$$_GetCryptocurrenciesCopyWith<_$_GetCryptocurrencies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetMoreCryptocurrenciesCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$$_GetMoreCryptocurrenciesCopyWith(_$_GetMoreCryptocurrencies value,
          $Res Function(_$_GetMoreCryptocurrencies) then) =
      __$$_GetMoreCryptocurrenciesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? start});
}

/// @nodoc
class __$$_GetMoreCryptocurrenciesCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_GetMoreCryptocurrencies>
    implements _$$_GetMoreCryptocurrenciesCopyWith<$Res> {
  __$$_GetMoreCryptocurrenciesCopyWithImpl(_$_GetMoreCryptocurrencies _value,
      $Res Function(_$_GetMoreCryptocurrencies) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
  }) {
    return _then(_$_GetMoreCryptocurrencies(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_GetMoreCryptocurrencies implements _GetMoreCryptocurrencies {
  const _$_GetMoreCryptocurrencies({this.start});

  @override
  final int? start;

  @override
  String toString() {
    return 'HomeEvent.getMoreCryptocurrencies(start: $start)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetMoreCryptocurrencies &&
            (identical(other.start, start) || other.start == start));
  }

  @override
  int get hashCode => Object.hash(runtimeType, start);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetMoreCryptocurrenciesCopyWith<_$_GetMoreCryptocurrencies>
      get copyWith =>
          __$$_GetMoreCryptocurrenciesCopyWithImpl<_$_GetMoreCryptocurrencies>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? start) getCryptocurrencies,
    required TResult Function(int? start) getMoreCryptocurrencies,
  }) {
    return getMoreCryptocurrencies(start);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? start)? getCryptocurrencies,
    TResult? Function(int? start)? getMoreCryptocurrencies,
  }) {
    return getMoreCryptocurrencies?.call(start);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? start)? getCryptocurrencies,
    TResult Function(int? start)? getMoreCryptocurrencies,
    required TResult orElse(),
  }) {
    if (getMoreCryptocurrencies != null) {
      return getMoreCryptocurrencies(start);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCryptocurrencies value) getCryptocurrencies,
    required TResult Function(_GetMoreCryptocurrencies value)
        getMoreCryptocurrencies,
  }) {
    return getMoreCryptocurrencies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCryptocurrencies value)? getCryptocurrencies,
    TResult? Function(_GetMoreCryptocurrencies value)? getMoreCryptocurrencies,
  }) {
    return getMoreCryptocurrencies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCryptocurrencies value)? getCryptocurrencies,
    TResult Function(_GetMoreCryptocurrencies value)? getMoreCryptocurrencies,
    required TResult orElse(),
  }) {
    if (getMoreCryptocurrencies != null) {
      return getMoreCryptocurrencies(this);
    }
    return orElse();
  }
}

abstract class _GetMoreCryptocurrencies implements HomeEvent {
  const factory _GetMoreCryptocurrencies({final int? start}) =
      _$_GetMoreCryptocurrencies;

  @override
  int? get start;
  @override
  @JsonKey(ignore: true)
  _$$_GetMoreCryptocurrenciesCopyWith<_$_GetMoreCryptocurrencies>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<CryptoCurrencyList> cryptocurrencies, int page)
        completed,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CryptoCurrencyList> cryptocurrencies, int page)?
        completed,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CryptoCurrencyList> cryptocurrencies, int page)?
        completed,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCryptocurrencyInitialState value) initial,
    required TResult Function(_GetCryptocurrencyLoadingState value) loading,
    required TResult Function(_GetCryptocurrencyCompletedState value) completed,
    required TResult Function(_GetCryptocurrencyErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCryptocurrencyInitialState value)? initial,
    TResult? Function(_GetCryptocurrencyLoadingState value)? loading,
    TResult? Function(_GetCryptocurrencyCompletedState value)? completed,
    TResult? Function(_GetCryptocurrencyErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCryptocurrencyInitialState value)? initial,
    TResult Function(_GetCryptocurrencyLoadingState value)? loading,
    TResult Function(_GetCryptocurrencyCompletedState value)? completed,
    TResult Function(_GetCryptocurrencyErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetCryptocurrencyInitialStateCopyWith<$Res> {
  factory _$$_GetCryptocurrencyInitialStateCopyWith(
          _$_GetCryptocurrencyInitialState value,
          $Res Function(_$_GetCryptocurrencyInitialState) then) =
      __$$_GetCryptocurrencyInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCryptocurrencyInitialStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_GetCryptocurrencyInitialState>
    implements _$$_GetCryptocurrencyInitialStateCopyWith<$Res> {
  __$$_GetCryptocurrencyInitialStateCopyWithImpl(
      _$_GetCryptocurrencyInitialState _value,
      $Res Function(_$_GetCryptocurrencyInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetCryptocurrencyInitialState
    implements _GetCryptocurrencyInitialState {
  const _$_GetCryptocurrencyInitialState();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCryptocurrencyInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<CryptoCurrencyList> cryptocurrencies, int page)
        completed,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CryptoCurrencyList> cryptocurrencies, int page)?
        completed,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CryptoCurrencyList> cryptocurrencies, int page)?
        completed,
    TResult Function(String errorMessage)? error,
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
    required TResult Function(_GetCryptocurrencyInitialState value) initial,
    required TResult Function(_GetCryptocurrencyLoadingState value) loading,
    required TResult Function(_GetCryptocurrencyCompletedState value) completed,
    required TResult Function(_GetCryptocurrencyErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCryptocurrencyInitialState value)? initial,
    TResult? Function(_GetCryptocurrencyLoadingState value)? loading,
    TResult? Function(_GetCryptocurrencyCompletedState value)? completed,
    TResult? Function(_GetCryptocurrencyErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCryptocurrencyInitialState value)? initial,
    TResult Function(_GetCryptocurrencyLoadingState value)? loading,
    TResult Function(_GetCryptocurrencyCompletedState value)? completed,
    TResult Function(_GetCryptocurrencyErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _GetCryptocurrencyInitialState implements HomeState {
  const factory _GetCryptocurrencyInitialState() =
      _$_GetCryptocurrencyInitialState;
}

/// @nodoc
abstract class _$$_GetCryptocurrencyLoadingStateCopyWith<$Res> {
  factory _$$_GetCryptocurrencyLoadingStateCopyWith(
          _$_GetCryptocurrencyLoadingState value,
          $Res Function(_$_GetCryptocurrencyLoadingState) then) =
      __$$_GetCryptocurrencyLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCryptocurrencyLoadingStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_GetCryptocurrencyLoadingState>
    implements _$$_GetCryptocurrencyLoadingStateCopyWith<$Res> {
  __$$_GetCryptocurrencyLoadingStateCopyWithImpl(
      _$_GetCryptocurrencyLoadingState _value,
      $Res Function(_$_GetCryptocurrencyLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetCryptocurrencyLoadingState
    implements _GetCryptocurrencyLoadingState {
  const _$_GetCryptocurrencyLoadingState();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCryptocurrencyLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<CryptoCurrencyList> cryptocurrencies, int page)
        completed,
    required TResult Function(String errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CryptoCurrencyList> cryptocurrencies, int page)?
        completed,
    TResult? Function(String errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CryptoCurrencyList> cryptocurrencies, int page)?
        completed,
    TResult Function(String errorMessage)? error,
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
    required TResult Function(_GetCryptocurrencyInitialState value) initial,
    required TResult Function(_GetCryptocurrencyLoadingState value) loading,
    required TResult Function(_GetCryptocurrencyCompletedState value) completed,
    required TResult Function(_GetCryptocurrencyErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCryptocurrencyInitialState value)? initial,
    TResult? Function(_GetCryptocurrencyLoadingState value)? loading,
    TResult? Function(_GetCryptocurrencyCompletedState value)? completed,
    TResult? Function(_GetCryptocurrencyErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCryptocurrencyInitialState value)? initial,
    TResult Function(_GetCryptocurrencyLoadingState value)? loading,
    TResult Function(_GetCryptocurrencyCompletedState value)? completed,
    TResult Function(_GetCryptocurrencyErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _GetCryptocurrencyLoadingState implements HomeState {
  const factory _GetCryptocurrencyLoadingState() =
      _$_GetCryptocurrencyLoadingState;
}

/// @nodoc
abstract class _$$_GetCryptocurrencyCompletedStateCopyWith<$Res> {
  factory _$$_GetCryptocurrencyCompletedStateCopyWith(
          _$_GetCryptocurrencyCompletedState value,
          $Res Function(_$_GetCryptocurrencyCompletedState) then) =
      __$$_GetCryptocurrencyCompletedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CryptoCurrencyList> cryptocurrencies, int page});
}

/// @nodoc
class __$$_GetCryptocurrencyCompletedStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_GetCryptocurrencyCompletedState>
    implements _$$_GetCryptocurrencyCompletedStateCopyWith<$Res> {
  __$$_GetCryptocurrencyCompletedStateCopyWithImpl(
      _$_GetCryptocurrencyCompletedState _value,
      $Res Function(_$_GetCryptocurrencyCompletedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptocurrencies = null,
    Object? page = null,
  }) {
    return _then(_$_GetCryptocurrencyCompletedState(
      cryptocurrencies: null == cryptocurrencies
          ? _value._cryptocurrencies
          : cryptocurrencies // ignore: cast_nullable_to_non_nullable
              as List<CryptoCurrencyList>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GetCryptocurrencyCompletedState
    implements _GetCryptocurrencyCompletedState {
  const _$_GetCryptocurrencyCompletedState(
      {required final List<CryptoCurrencyList> cryptocurrencies,
      required this.page})
      : _cryptocurrencies = cryptocurrencies;

  final List<CryptoCurrencyList> _cryptocurrencies;
  @override
  List<CryptoCurrencyList> get cryptocurrencies {
    if (_cryptocurrencies is EqualUnmodifiableListView)
      return _cryptocurrencies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cryptocurrencies);
  }

  @override
  final int page;

  @override
  String toString() {
    return 'HomeState.completed(cryptocurrencies: $cryptocurrencies, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCryptocurrencyCompletedState &&
            const DeepCollectionEquality()
                .equals(other._cryptocurrencies, _cryptocurrencies) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_cryptocurrencies), page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCryptocurrencyCompletedStateCopyWith<
          _$_GetCryptocurrencyCompletedState>
      get copyWith => __$$_GetCryptocurrencyCompletedStateCopyWithImpl<
          _$_GetCryptocurrencyCompletedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<CryptoCurrencyList> cryptocurrencies, int page)
        completed,
    required TResult Function(String errorMessage) error,
  }) {
    return completed(cryptocurrencies, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CryptoCurrencyList> cryptocurrencies, int page)?
        completed,
    TResult? Function(String errorMessage)? error,
  }) {
    return completed?.call(cryptocurrencies, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CryptoCurrencyList> cryptocurrencies, int page)?
        completed,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(cryptocurrencies, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCryptocurrencyInitialState value) initial,
    required TResult Function(_GetCryptocurrencyLoadingState value) loading,
    required TResult Function(_GetCryptocurrencyCompletedState value) completed,
    required TResult Function(_GetCryptocurrencyErrorState value) error,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCryptocurrencyInitialState value)? initial,
    TResult? Function(_GetCryptocurrencyLoadingState value)? loading,
    TResult? Function(_GetCryptocurrencyCompletedState value)? completed,
    TResult? Function(_GetCryptocurrencyErrorState value)? error,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCryptocurrencyInitialState value)? initial,
    TResult Function(_GetCryptocurrencyLoadingState value)? loading,
    TResult Function(_GetCryptocurrencyCompletedState value)? completed,
    TResult Function(_GetCryptocurrencyErrorState value)? error,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class _GetCryptocurrencyCompletedState implements HomeState {
  const factory _GetCryptocurrencyCompletedState(
      {required final List<CryptoCurrencyList> cryptocurrencies,
      required final int page}) = _$_GetCryptocurrencyCompletedState;

  List<CryptoCurrencyList> get cryptocurrencies;
  int get page;
  @JsonKey(ignore: true)
  _$$_GetCryptocurrencyCompletedStateCopyWith<
          _$_GetCryptocurrencyCompletedState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetCryptocurrencyErrorStateCopyWith<$Res> {
  factory _$$_GetCryptocurrencyErrorStateCopyWith(
          _$_GetCryptocurrencyErrorState value,
          $Res Function(_$_GetCryptocurrencyErrorState) then) =
      __$$_GetCryptocurrencyErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_GetCryptocurrencyErrorStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_GetCryptocurrencyErrorState>
    implements _$$_GetCryptocurrencyErrorStateCopyWith<$Res> {
  __$$_GetCryptocurrencyErrorStateCopyWithImpl(
      _$_GetCryptocurrencyErrorState _value,
      $Res Function(_$_GetCryptocurrencyErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_GetCryptocurrencyErrorState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetCryptocurrencyErrorState implements _GetCryptocurrencyErrorState {
  const _$_GetCryptocurrencyErrorState({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'HomeState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCryptocurrencyErrorState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetCryptocurrencyErrorStateCopyWith<_$_GetCryptocurrencyErrorState>
      get copyWith => __$$_GetCryptocurrencyErrorStateCopyWithImpl<
          _$_GetCryptocurrencyErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<CryptoCurrencyList> cryptocurrencies, int page)
        completed,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CryptoCurrencyList> cryptocurrencies, int page)?
        completed,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CryptoCurrencyList> cryptocurrencies, int page)?
        completed,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCryptocurrencyInitialState value) initial,
    required TResult Function(_GetCryptocurrencyLoadingState value) loading,
    required TResult Function(_GetCryptocurrencyCompletedState value) completed,
    required TResult Function(_GetCryptocurrencyErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCryptocurrencyInitialState value)? initial,
    TResult? Function(_GetCryptocurrencyLoadingState value)? loading,
    TResult? Function(_GetCryptocurrencyCompletedState value)? completed,
    TResult? Function(_GetCryptocurrencyErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCryptocurrencyInitialState value)? initial,
    TResult Function(_GetCryptocurrencyLoadingState value)? loading,
    TResult Function(_GetCryptocurrencyCompletedState value)? completed,
    TResult Function(_GetCryptocurrencyErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _GetCryptocurrencyErrorState implements HomeState {
  const factory _GetCryptocurrencyErrorState(
      {required final String errorMessage}) = _$_GetCryptocurrencyErrorState;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$_GetCryptocurrencyErrorStateCopyWith<_$_GetCryptocurrencyErrorState>
      get copyWith => throw _privateConstructorUsedError;
}
