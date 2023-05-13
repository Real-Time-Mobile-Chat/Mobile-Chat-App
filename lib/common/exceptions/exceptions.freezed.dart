// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UnexpectedException {
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnexpectedExceptionCopyWith<UnexpectedException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnexpectedExceptionCopyWith<$Res> {
  factory $UnexpectedExceptionCopyWith(
          UnexpectedException value, $Res Function(UnexpectedException) then) =
      _$UnexpectedExceptionCopyWithImpl<$Res, UnexpectedException>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$UnexpectedExceptionCopyWithImpl<$Res, $Val extends UnexpectedException>
    implements $UnexpectedExceptionCopyWith<$Res> {
  _$UnexpectedExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnexpectedExceptionCopyWith<$Res>
    implements $UnexpectedExceptionCopyWith<$Res> {
  factory _$$_UnexpectedExceptionCopyWith(_$_UnexpectedException value,
          $Res Function(_$_UnexpectedException) then) =
      __$$_UnexpectedExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_UnexpectedExceptionCopyWithImpl<$Res>
    extends _$UnexpectedExceptionCopyWithImpl<$Res, _$_UnexpectedException>
    implements _$$_UnexpectedExceptionCopyWith<$Res> {
  __$$_UnexpectedExceptionCopyWithImpl(_$_UnexpectedException _value,
      $Res Function(_$_UnexpectedException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_UnexpectedException(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_UnexpectedException implements _UnexpectedException {
  const _$_UnexpectedException([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'UnexpectedException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnexpectedException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnexpectedExceptionCopyWith<_$_UnexpectedException> get copyWith =>
      __$$_UnexpectedExceptionCopyWithImpl<_$_UnexpectedException>(
          this, _$identity);
}

abstract class _UnexpectedException implements UnexpectedException {
  const factory _UnexpectedException([final String? message]) =
      _$_UnexpectedException;

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_UnexpectedExceptionCopyWith<_$_UnexpectedException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UnavailableException {}

/// @nodoc
abstract class $UnavailableExceptionCopyWith<$Res> {
  factory $UnavailableExceptionCopyWith(UnavailableException value,
          $Res Function(UnavailableException) then) =
      _$UnavailableExceptionCopyWithImpl<$Res, UnavailableException>;
}

/// @nodoc
class _$UnavailableExceptionCopyWithImpl<$Res,
        $Val extends UnavailableException>
    implements $UnavailableExceptionCopyWith<$Res> {
  _$UnavailableExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UnavailableExceptionCopyWith<$Res> {
  factory _$$_UnavailableExceptionCopyWith(_$_UnavailableException value,
          $Res Function(_$_UnavailableException) then) =
      __$$_UnavailableExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnavailableExceptionCopyWithImpl<$Res>
    extends _$UnavailableExceptionCopyWithImpl<$Res, _$_UnavailableException>
    implements _$$_UnavailableExceptionCopyWith<$Res> {
  __$$_UnavailableExceptionCopyWithImpl(_$_UnavailableException _value,
      $Res Function(_$_UnavailableException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UnavailableException implements _UnavailableException {
  const _$_UnavailableException();

  @override
  String toString() {
    return 'UnavailableException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnavailableException);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _UnavailableException implements UnavailableException {
  const factory _UnavailableException() = _$_UnavailableException;
}

/// @nodoc
mixin _$NetException {
  String get reason => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String reason) $default, {
    required TResult Function(String reason) unauthorized,
    required TResult Function(String reason) timeout,
    required TResult Function(String reason) cancelled,
    required TResult Function(String reason) notFound,
    required TResult Function(String reason) conflict,
    required TResult Function(String reason) internalServerError,
    required TResult Function(String reason) badRequest,
    required TResult Function(String reason) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String reason)? $default, {
    TResult? Function(String reason)? unauthorized,
    TResult? Function(String reason)? timeout,
    TResult? Function(String reason)? cancelled,
    TResult? Function(String reason)? notFound,
    TResult? Function(String reason)? conflict,
    TResult? Function(String reason)? internalServerError,
    TResult? Function(String reason)? badRequest,
    TResult? Function(String reason)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String reason)? $default, {
    TResult Function(String reason)? unauthorized,
    TResult Function(String reason)? timeout,
    TResult Function(String reason)? cancelled,
    TResult Function(String reason)? notFound,
    TResult Function(String reason)? conflict,
    TResult Function(String reason)? internalServerError,
    TResult Function(String reason)? badRequest,
    TResult Function(String reason)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetException value) $default, {
    required TResult Function(UnauthorizedNetException value) unauthorized,
    required TResult Function(TimeoutNetException value) timeout,
    required TResult Function(CancelledNetException value) cancelled,
    required TResult Function(NotFoundNetException value) notFound,
    required TResult Function(ConflictNetException value) conflict,
    required TResult Function(InternalServerErrorNetException value)
        internalServerError,
    required TResult Function(BadRequestNetException value) badRequest,
    required TResult Function(OtherNetException value) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NetException value)? $default, {
    TResult? Function(UnauthorizedNetException value)? unauthorized,
    TResult? Function(TimeoutNetException value)? timeout,
    TResult? Function(CancelledNetException value)? cancelled,
    TResult? Function(NotFoundNetException value)? notFound,
    TResult? Function(ConflictNetException value)? conflict,
    TResult? Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult? Function(BadRequestNetException value)? badRequest,
    TResult? Function(OtherNetException value)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetException value)? $default, {
    TResult Function(UnauthorizedNetException value)? unauthorized,
    TResult Function(TimeoutNetException value)? timeout,
    TResult Function(CancelledNetException value)? cancelled,
    TResult Function(NotFoundNetException value)? notFound,
    TResult Function(ConflictNetException value)? conflict,
    TResult Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult Function(BadRequestNetException value)? badRequest,
    TResult Function(OtherNetException value)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetExceptionCopyWith<NetException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetExceptionCopyWith<$Res> {
  factory $NetExceptionCopyWith(
          NetException value, $Res Function(NetException) then) =
      _$NetExceptionCopyWithImpl<$Res, NetException>;
  @useResult
  $Res call({String reason});
}

/// @nodoc
class _$NetExceptionCopyWithImpl<$Res, $Val extends NetException>
    implements $NetExceptionCopyWith<$Res> {
  _$NetExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NetExceptionCopyWith<$Res>
    implements $NetExceptionCopyWith<$Res> {
  factory _$$_NetExceptionCopyWith(
          _$_NetException value, $Res Function(_$_NetException) then) =
      __$$_NetExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reason});
}

/// @nodoc
class __$$_NetExceptionCopyWithImpl<$Res>
    extends _$NetExceptionCopyWithImpl<$Res, _$_NetException>
    implements _$$_NetExceptionCopyWith<$Res> {
  __$$_NetExceptionCopyWithImpl(
      _$_NetException _value, $Res Function(_$_NetException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$_NetException(
      null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NetException implements _NetException {
  const _$_NetException(this.reason);

  @override
  final String reason;

  @override
  String toString() {
    return 'NetException(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetException &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetExceptionCopyWith<_$_NetException> get copyWith =>
      __$$_NetExceptionCopyWithImpl<_$_NetException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String reason) $default, {
    required TResult Function(String reason) unauthorized,
    required TResult Function(String reason) timeout,
    required TResult Function(String reason) cancelled,
    required TResult Function(String reason) notFound,
    required TResult Function(String reason) conflict,
    required TResult Function(String reason) internalServerError,
    required TResult Function(String reason) badRequest,
    required TResult Function(String reason) other,
  }) {
    return $default(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String reason)? $default, {
    TResult? Function(String reason)? unauthorized,
    TResult? Function(String reason)? timeout,
    TResult? Function(String reason)? cancelled,
    TResult? Function(String reason)? notFound,
    TResult? Function(String reason)? conflict,
    TResult? Function(String reason)? internalServerError,
    TResult? Function(String reason)? badRequest,
    TResult? Function(String reason)? other,
  }) {
    return $default?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String reason)? $default, {
    TResult Function(String reason)? unauthorized,
    TResult Function(String reason)? timeout,
    TResult Function(String reason)? cancelled,
    TResult Function(String reason)? notFound,
    TResult Function(String reason)? conflict,
    TResult Function(String reason)? internalServerError,
    TResult Function(String reason)? badRequest,
    TResult Function(String reason)? other,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetException value) $default, {
    required TResult Function(UnauthorizedNetException value) unauthorized,
    required TResult Function(TimeoutNetException value) timeout,
    required TResult Function(CancelledNetException value) cancelled,
    required TResult Function(NotFoundNetException value) notFound,
    required TResult Function(ConflictNetException value) conflict,
    required TResult Function(InternalServerErrorNetException value)
        internalServerError,
    required TResult Function(BadRequestNetException value) badRequest,
    required TResult Function(OtherNetException value) other,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NetException value)? $default, {
    TResult? Function(UnauthorizedNetException value)? unauthorized,
    TResult? Function(TimeoutNetException value)? timeout,
    TResult? Function(CancelledNetException value)? cancelled,
    TResult? Function(NotFoundNetException value)? notFound,
    TResult? Function(ConflictNetException value)? conflict,
    TResult? Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult? Function(BadRequestNetException value)? badRequest,
    TResult? Function(OtherNetException value)? other,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetException value)? $default, {
    TResult Function(UnauthorizedNetException value)? unauthorized,
    TResult Function(TimeoutNetException value)? timeout,
    TResult Function(CancelledNetException value)? cancelled,
    TResult Function(NotFoundNetException value)? notFound,
    TResult Function(ConflictNetException value)? conflict,
    TResult Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult Function(BadRequestNetException value)? badRequest,
    TResult Function(OtherNetException value)? other,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _NetException implements NetException {
  const factory _NetException(final String reason) = _$_NetException;

  @override
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$_NetExceptionCopyWith<_$_NetException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedNetExceptionCopyWith<$Res>
    implements $NetExceptionCopyWith<$Res> {
  factory _$$UnauthorizedNetExceptionCopyWith(_$UnauthorizedNetException value,
          $Res Function(_$UnauthorizedNetException) then) =
      __$$UnauthorizedNetExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reason});
}

/// @nodoc
class __$$UnauthorizedNetExceptionCopyWithImpl<$Res>
    extends _$NetExceptionCopyWithImpl<$Res, _$UnauthorizedNetException>
    implements _$$UnauthorizedNetExceptionCopyWith<$Res> {
  __$$UnauthorizedNetExceptionCopyWithImpl(_$UnauthorizedNetException _value,
      $Res Function(_$UnauthorizedNetException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$UnauthorizedNetException(
      null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnauthorizedNetException implements UnauthorizedNetException {
  const _$UnauthorizedNetException(this.reason);

  @override
  final String reason;

  @override
  String toString() {
    return 'NetException.unauthorized(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorizedNetException &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthorizedNetExceptionCopyWith<_$UnauthorizedNetException>
      get copyWith =>
          __$$UnauthorizedNetExceptionCopyWithImpl<_$UnauthorizedNetException>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String reason) $default, {
    required TResult Function(String reason) unauthorized,
    required TResult Function(String reason) timeout,
    required TResult Function(String reason) cancelled,
    required TResult Function(String reason) notFound,
    required TResult Function(String reason) conflict,
    required TResult Function(String reason) internalServerError,
    required TResult Function(String reason) badRequest,
    required TResult Function(String reason) other,
  }) {
    return unauthorized(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String reason)? $default, {
    TResult? Function(String reason)? unauthorized,
    TResult? Function(String reason)? timeout,
    TResult? Function(String reason)? cancelled,
    TResult? Function(String reason)? notFound,
    TResult? Function(String reason)? conflict,
    TResult? Function(String reason)? internalServerError,
    TResult? Function(String reason)? badRequest,
    TResult? Function(String reason)? other,
  }) {
    return unauthorized?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String reason)? $default, {
    TResult Function(String reason)? unauthorized,
    TResult Function(String reason)? timeout,
    TResult Function(String reason)? cancelled,
    TResult Function(String reason)? notFound,
    TResult Function(String reason)? conflict,
    TResult Function(String reason)? internalServerError,
    TResult Function(String reason)? badRequest,
    TResult Function(String reason)? other,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetException value) $default, {
    required TResult Function(UnauthorizedNetException value) unauthorized,
    required TResult Function(TimeoutNetException value) timeout,
    required TResult Function(CancelledNetException value) cancelled,
    required TResult Function(NotFoundNetException value) notFound,
    required TResult Function(ConflictNetException value) conflict,
    required TResult Function(InternalServerErrorNetException value)
        internalServerError,
    required TResult Function(BadRequestNetException value) badRequest,
    required TResult Function(OtherNetException value) other,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NetException value)? $default, {
    TResult? Function(UnauthorizedNetException value)? unauthorized,
    TResult? Function(TimeoutNetException value)? timeout,
    TResult? Function(CancelledNetException value)? cancelled,
    TResult? Function(NotFoundNetException value)? notFound,
    TResult? Function(ConflictNetException value)? conflict,
    TResult? Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult? Function(BadRequestNetException value)? badRequest,
    TResult? Function(OtherNetException value)? other,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetException value)? $default, {
    TResult Function(UnauthorizedNetException value)? unauthorized,
    TResult Function(TimeoutNetException value)? timeout,
    TResult Function(CancelledNetException value)? cancelled,
    TResult Function(NotFoundNetException value)? notFound,
    TResult Function(ConflictNetException value)? conflict,
    TResult Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult Function(BadRequestNetException value)? badRequest,
    TResult Function(OtherNetException value)? other,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedNetException implements NetException {
  const factory UnauthorizedNetException(final String reason) =
      _$UnauthorizedNetException;

  @override
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$UnauthorizedNetExceptionCopyWith<_$UnauthorizedNetException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeoutNetExceptionCopyWith<$Res>
    implements $NetExceptionCopyWith<$Res> {
  factory _$$TimeoutNetExceptionCopyWith(_$TimeoutNetException value,
          $Res Function(_$TimeoutNetException) then) =
      __$$TimeoutNetExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reason});
}

/// @nodoc
class __$$TimeoutNetExceptionCopyWithImpl<$Res>
    extends _$NetExceptionCopyWithImpl<$Res, _$TimeoutNetException>
    implements _$$TimeoutNetExceptionCopyWith<$Res> {
  __$$TimeoutNetExceptionCopyWithImpl(
      _$TimeoutNetException _value, $Res Function(_$TimeoutNetException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$TimeoutNetException(
      null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TimeoutNetException implements TimeoutNetException {
  const _$TimeoutNetException(this.reason);

  @override
  final String reason;

  @override
  String toString() {
    return 'NetException.timeout(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeoutNetException &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeoutNetExceptionCopyWith<_$TimeoutNetException> get copyWith =>
      __$$TimeoutNetExceptionCopyWithImpl<_$TimeoutNetException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String reason) $default, {
    required TResult Function(String reason) unauthorized,
    required TResult Function(String reason) timeout,
    required TResult Function(String reason) cancelled,
    required TResult Function(String reason) notFound,
    required TResult Function(String reason) conflict,
    required TResult Function(String reason) internalServerError,
    required TResult Function(String reason) badRequest,
    required TResult Function(String reason) other,
  }) {
    return timeout(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String reason)? $default, {
    TResult? Function(String reason)? unauthorized,
    TResult? Function(String reason)? timeout,
    TResult? Function(String reason)? cancelled,
    TResult? Function(String reason)? notFound,
    TResult? Function(String reason)? conflict,
    TResult? Function(String reason)? internalServerError,
    TResult? Function(String reason)? badRequest,
    TResult? Function(String reason)? other,
  }) {
    return timeout?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String reason)? $default, {
    TResult Function(String reason)? unauthorized,
    TResult Function(String reason)? timeout,
    TResult Function(String reason)? cancelled,
    TResult Function(String reason)? notFound,
    TResult Function(String reason)? conflict,
    TResult Function(String reason)? internalServerError,
    TResult Function(String reason)? badRequest,
    TResult Function(String reason)? other,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetException value) $default, {
    required TResult Function(UnauthorizedNetException value) unauthorized,
    required TResult Function(TimeoutNetException value) timeout,
    required TResult Function(CancelledNetException value) cancelled,
    required TResult Function(NotFoundNetException value) notFound,
    required TResult Function(ConflictNetException value) conflict,
    required TResult Function(InternalServerErrorNetException value)
        internalServerError,
    required TResult Function(BadRequestNetException value) badRequest,
    required TResult Function(OtherNetException value) other,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NetException value)? $default, {
    TResult? Function(UnauthorizedNetException value)? unauthorized,
    TResult? Function(TimeoutNetException value)? timeout,
    TResult? Function(CancelledNetException value)? cancelled,
    TResult? Function(NotFoundNetException value)? notFound,
    TResult? Function(ConflictNetException value)? conflict,
    TResult? Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult? Function(BadRequestNetException value)? badRequest,
    TResult? Function(OtherNetException value)? other,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetException value)? $default, {
    TResult Function(UnauthorizedNetException value)? unauthorized,
    TResult Function(TimeoutNetException value)? timeout,
    TResult Function(CancelledNetException value)? cancelled,
    TResult Function(NotFoundNetException value)? notFound,
    TResult Function(ConflictNetException value)? conflict,
    TResult Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult Function(BadRequestNetException value)? badRequest,
    TResult Function(OtherNetException value)? other,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class TimeoutNetException implements NetException {
  const factory TimeoutNetException(final String reason) =
      _$TimeoutNetException;

  @override
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$TimeoutNetExceptionCopyWith<_$TimeoutNetException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CancelledNetExceptionCopyWith<$Res>
    implements $NetExceptionCopyWith<$Res> {
  factory _$$CancelledNetExceptionCopyWith(_$CancelledNetException value,
          $Res Function(_$CancelledNetException) then) =
      __$$CancelledNetExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reason});
}

/// @nodoc
class __$$CancelledNetExceptionCopyWithImpl<$Res>
    extends _$NetExceptionCopyWithImpl<$Res, _$CancelledNetException>
    implements _$$CancelledNetExceptionCopyWith<$Res> {
  __$$CancelledNetExceptionCopyWithImpl(_$CancelledNetException _value,
      $Res Function(_$CancelledNetException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$CancelledNetException(
      null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CancelledNetException implements CancelledNetException {
  const _$CancelledNetException(this.reason);

  @override
  final String reason;

  @override
  String toString() {
    return 'NetException.cancelled(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelledNetException &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelledNetExceptionCopyWith<_$CancelledNetException> get copyWith =>
      __$$CancelledNetExceptionCopyWithImpl<_$CancelledNetException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String reason) $default, {
    required TResult Function(String reason) unauthorized,
    required TResult Function(String reason) timeout,
    required TResult Function(String reason) cancelled,
    required TResult Function(String reason) notFound,
    required TResult Function(String reason) conflict,
    required TResult Function(String reason) internalServerError,
    required TResult Function(String reason) badRequest,
    required TResult Function(String reason) other,
  }) {
    return cancelled(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String reason)? $default, {
    TResult? Function(String reason)? unauthorized,
    TResult? Function(String reason)? timeout,
    TResult? Function(String reason)? cancelled,
    TResult? Function(String reason)? notFound,
    TResult? Function(String reason)? conflict,
    TResult? Function(String reason)? internalServerError,
    TResult? Function(String reason)? badRequest,
    TResult? Function(String reason)? other,
  }) {
    return cancelled?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String reason)? $default, {
    TResult Function(String reason)? unauthorized,
    TResult Function(String reason)? timeout,
    TResult Function(String reason)? cancelled,
    TResult Function(String reason)? notFound,
    TResult Function(String reason)? conflict,
    TResult Function(String reason)? internalServerError,
    TResult Function(String reason)? badRequest,
    TResult Function(String reason)? other,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetException value) $default, {
    required TResult Function(UnauthorizedNetException value) unauthorized,
    required TResult Function(TimeoutNetException value) timeout,
    required TResult Function(CancelledNetException value) cancelled,
    required TResult Function(NotFoundNetException value) notFound,
    required TResult Function(ConflictNetException value) conflict,
    required TResult Function(InternalServerErrorNetException value)
        internalServerError,
    required TResult Function(BadRequestNetException value) badRequest,
    required TResult Function(OtherNetException value) other,
  }) {
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NetException value)? $default, {
    TResult? Function(UnauthorizedNetException value)? unauthorized,
    TResult? Function(TimeoutNetException value)? timeout,
    TResult? Function(CancelledNetException value)? cancelled,
    TResult? Function(NotFoundNetException value)? notFound,
    TResult? Function(ConflictNetException value)? conflict,
    TResult? Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult? Function(BadRequestNetException value)? badRequest,
    TResult? Function(OtherNetException value)? other,
  }) {
    return cancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetException value)? $default, {
    TResult Function(UnauthorizedNetException value)? unauthorized,
    TResult Function(TimeoutNetException value)? timeout,
    TResult Function(CancelledNetException value)? cancelled,
    TResult Function(NotFoundNetException value)? notFound,
    TResult Function(ConflictNetException value)? conflict,
    TResult Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult Function(BadRequestNetException value)? badRequest,
    TResult Function(OtherNetException value)? other,
    required TResult orElse(),
  }) {
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class CancelledNetException implements NetException {
  const factory CancelledNetException(final String reason) =
      _$CancelledNetException;

  @override
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$CancelledNetExceptionCopyWith<_$CancelledNetException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundNetExceptionCopyWith<$Res>
    implements $NetExceptionCopyWith<$Res> {
  factory _$$NotFoundNetExceptionCopyWith(_$NotFoundNetException value,
          $Res Function(_$NotFoundNetException) then) =
      __$$NotFoundNetExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reason});
}

/// @nodoc
class __$$NotFoundNetExceptionCopyWithImpl<$Res>
    extends _$NetExceptionCopyWithImpl<$Res, _$NotFoundNetException>
    implements _$$NotFoundNetExceptionCopyWith<$Res> {
  __$$NotFoundNetExceptionCopyWithImpl(_$NotFoundNetException _value,
      $Res Function(_$NotFoundNetException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$NotFoundNetException(
      null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotFoundNetException implements NotFoundNetException {
  const _$NotFoundNetException(this.reason);

  @override
  final String reason;

  @override
  String toString() {
    return 'NetException.notFound(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundNetException &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundNetExceptionCopyWith<_$NotFoundNetException> get copyWith =>
      __$$NotFoundNetExceptionCopyWithImpl<_$NotFoundNetException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String reason) $default, {
    required TResult Function(String reason) unauthorized,
    required TResult Function(String reason) timeout,
    required TResult Function(String reason) cancelled,
    required TResult Function(String reason) notFound,
    required TResult Function(String reason) conflict,
    required TResult Function(String reason) internalServerError,
    required TResult Function(String reason) badRequest,
    required TResult Function(String reason) other,
  }) {
    return notFound(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String reason)? $default, {
    TResult? Function(String reason)? unauthorized,
    TResult? Function(String reason)? timeout,
    TResult? Function(String reason)? cancelled,
    TResult? Function(String reason)? notFound,
    TResult? Function(String reason)? conflict,
    TResult? Function(String reason)? internalServerError,
    TResult? Function(String reason)? badRequest,
    TResult? Function(String reason)? other,
  }) {
    return notFound?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String reason)? $default, {
    TResult Function(String reason)? unauthorized,
    TResult Function(String reason)? timeout,
    TResult Function(String reason)? cancelled,
    TResult Function(String reason)? notFound,
    TResult Function(String reason)? conflict,
    TResult Function(String reason)? internalServerError,
    TResult Function(String reason)? badRequest,
    TResult Function(String reason)? other,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetException value) $default, {
    required TResult Function(UnauthorizedNetException value) unauthorized,
    required TResult Function(TimeoutNetException value) timeout,
    required TResult Function(CancelledNetException value) cancelled,
    required TResult Function(NotFoundNetException value) notFound,
    required TResult Function(ConflictNetException value) conflict,
    required TResult Function(InternalServerErrorNetException value)
        internalServerError,
    required TResult Function(BadRequestNetException value) badRequest,
    required TResult Function(OtherNetException value) other,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NetException value)? $default, {
    TResult? Function(UnauthorizedNetException value)? unauthorized,
    TResult? Function(TimeoutNetException value)? timeout,
    TResult? Function(CancelledNetException value)? cancelled,
    TResult? Function(NotFoundNetException value)? notFound,
    TResult? Function(ConflictNetException value)? conflict,
    TResult? Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult? Function(BadRequestNetException value)? badRequest,
    TResult? Function(OtherNetException value)? other,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetException value)? $default, {
    TResult Function(UnauthorizedNetException value)? unauthorized,
    TResult Function(TimeoutNetException value)? timeout,
    TResult Function(CancelledNetException value)? cancelled,
    TResult Function(NotFoundNetException value)? notFound,
    TResult Function(ConflictNetException value)? conflict,
    TResult Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult Function(BadRequestNetException value)? badRequest,
    TResult Function(OtherNetException value)? other,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFoundNetException implements NetException {
  const factory NotFoundNetException(final String reason) =
      _$NotFoundNetException;

  @override
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$NotFoundNetExceptionCopyWith<_$NotFoundNetException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConflictNetExceptionCopyWith<$Res>
    implements $NetExceptionCopyWith<$Res> {
  factory _$$ConflictNetExceptionCopyWith(_$ConflictNetException value,
          $Res Function(_$ConflictNetException) then) =
      __$$ConflictNetExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reason});
}

/// @nodoc
class __$$ConflictNetExceptionCopyWithImpl<$Res>
    extends _$NetExceptionCopyWithImpl<$Res, _$ConflictNetException>
    implements _$$ConflictNetExceptionCopyWith<$Res> {
  __$$ConflictNetExceptionCopyWithImpl(_$ConflictNetException _value,
      $Res Function(_$ConflictNetException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$ConflictNetException(
      null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConflictNetException implements ConflictNetException {
  const _$ConflictNetException(this.reason);

  @override
  final String reason;

  @override
  String toString() {
    return 'NetException.conflict(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConflictNetException &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConflictNetExceptionCopyWith<_$ConflictNetException> get copyWith =>
      __$$ConflictNetExceptionCopyWithImpl<_$ConflictNetException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String reason) $default, {
    required TResult Function(String reason) unauthorized,
    required TResult Function(String reason) timeout,
    required TResult Function(String reason) cancelled,
    required TResult Function(String reason) notFound,
    required TResult Function(String reason) conflict,
    required TResult Function(String reason) internalServerError,
    required TResult Function(String reason) badRequest,
    required TResult Function(String reason) other,
  }) {
    return conflict(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String reason)? $default, {
    TResult? Function(String reason)? unauthorized,
    TResult? Function(String reason)? timeout,
    TResult? Function(String reason)? cancelled,
    TResult? Function(String reason)? notFound,
    TResult? Function(String reason)? conflict,
    TResult? Function(String reason)? internalServerError,
    TResult? Function(String reason)? badRequest,
    TResult? Function(String reason)? other,
  }) {
    return conflict?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String reason)? $default, {
    TResult Function(String reason)? unauthorized,
    TResult Function(String reason)? timeout,
    TResult Function(String reason)? cancelled,
    TResult Function(String reason)? notFound,
    TResult Function(String reason)? conflict,
    TResult Function(String reason)? internalServerError,
    TResult Function(String reason)? badRequest,
    TResult Function(String reason)? other,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetException value) $default, {
    required TResult Function(UnauthorizedNetException value) unauthorized,
    required TResult Function(TimeoutNetException value) timeout,
    required TResult Function(CancelledNetException value) cancelled,
    required TResult Function(NotFoundNetException value) notFound,
    required TResult Function(ConflictNetException value) conflict,
    required TResult Function(InternalServerErrorNetException value)
        internalServerError,
    required TResult Function(BadRequestNetException value) badRequest,
    required TResult Function(OtherNetException value) other,
  }) {
    return conflict(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NetException value)? $default, {
    TResult? Function(UnauthorizedNetException value)? unauthorized,
    TResult? Function(TimeoutNetException value)? timeout,
    TResult? Function(CancelledNetException value)? cancelled,
    TResult? Function(NotFoundNetException value)? notFound,
    TResult? Function(ConflictNetException value)? conflict,
    TResult? Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult? Function(BadRequestNetException value)? badRequest,
    TResult? Function(OtherNetException value)? other,
  }) {
    return conflict?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetException value)? $default, {
    TResult Function(UnauthorizedNetException value)? unauthorized,
    TResult Function(TimeoutNetException value)? timeout,
    TResult Function(CancelledNetException value)? cancelled,
    TResult Function(NotFoundNetException value)? notFound,
    TResult Function(ConflictNetException value)? conflict,
    TResult Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult Function(BadRequestNetException value)? badRequest,
    TResult Function(OtherNetException value)? other,
    required TResult orElse(),
  }) {
    if (conflict != null) {
      return conflict(this);
    }
    return orElse();
  }
}

abstract class ConflictNetException implements NetException {
  const factory ConflictNetException(final String reason) =
      _$ConflictNetException;

  @override
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$ConflictNetExceptionCopyWith<_$ConflictNetException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalServerErrorNetExceptionCopyWith<$Res>
    implements $NetExceptionCopyWith<$Res> {
  factory _$$InternalServerErrorNetExceptionCopyWith(
          _$InternalServerErrorNetException value,
          $Res Function(_$InternalServerErrorNetException) then) =
      __$$InternalServerErrorNetExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reason});
}

/// @nodoc
class __$$InternalServerErrorNetExceptionCopyWithImpl<$Res>
    extends _$NetExceptionCopyWithImpl<$Res, _$InternalServerErrorNetException>
    implements _$$InternalServerErrorNetExceptionCopyWith<$Res> {
  __$$InternalServerErrorNetExceptionCopyWithImpl(
      _$InternalServerErrorNetException _value,
      $Res Function(_$InternalServerErrorNetException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$InternalServerErrorNetException(
      null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InternalServerErrorNetException
    implements InternalServerErrorNetException {
  const _$InternalServerErrorNetException(this.reason);

  @override
  final String reason;

  @override
  String toString() {
    return 'NetException.internalServerError(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalServerErrorNetException &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalServerErrorNetExceptionCopyWith<_$InternalServerErrorNetException>
      get copyWith => __$$InternalServerErrorNetExceptionCopyWithImpl<
          _$InternalServerErrorNetException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String reason) $default, {
    required TResult Function(String reason) unauthorized,
    required TResult Function(String reason) timeout,
    required TResult Function(String reason) cancelled,
    required TResult Function(String reason) notFound,
    required TResult Function(String reason) conflict,
    required TResult Function(String reason) internalServerError,
    required TResult Function(String reason) badRequest,
    required TResult Function(String reason) other,
  }) {
    return internalServerError(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String reason)? $default, {
    TResult? Function(String reason)? unauthorized,
    TResult? Function(String reason)? timeout,
    TResult? Function(String reason)? cancelled,
    TResult? Function(String reason)? notFound,
    TResult? Function(String reason)? conflict,
    TResult? Function(String reason)? internalServerError,
    TResult? Function(String reason)? badRequest,
    TResult? Function(String reason)? other,
  }) {
    return internalServerError?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String reason)? $default, {
    TResult Function(String reason)? unauthorized,
    TResult Function(String reason)? timeout,
    TResult Function(String reason)? cancelled,
    TResult Function(String reason)? notFound,
    TResult Function(String reason)? conflict,
    TResult Function(String reason)? internalServerError,
    TResult Function(String reason)? badRequest,
    TResult Function(String reason)? other,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetException value) $default, {
    required TResult Function(UnauthorizedNetException value) unauthorized,
    required TResult Function(TimeoutNetException value) timeout,
    required TResult Function(CancelledNetException value) cancelled,
    required TResult Function(NotFoundNetException value) notFound,
    required TResult Function(ConflictNetException value) conflict,
    required TResult Function(InternalServerErrorNetException value)
        internalServerError,
    required TResult Function(BadRequestNetException value) badRequest,
    required TResult Function(OtherNetException value) other,
  }) {
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NetException value)? $default, {
    TResult? Function(UnauthorizedNetException value)? unauthorized,
    TResult? Function(TimeoutNetException value)? timeout,
    TResult? Function(CancelledNetException value)? cancelled,
    TResult? Function(NotFoundNetException value)? notFound,
    TResult? Function(ConflictNetException value)? conflict,
    TResult? Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult? Function(BadRequestNetException value)? badRequest,
    TResult? Function(OtherNetException value)? other,
  }) {
    return internalServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetException value)? $default, {
    TResult Function(UnauthorizedNetException value)? unauthorized,
    TResult Function(TimeoutNetException value)? timeout,
    TResult Function(CancelledNetException value)? cancelled,
    TResult Function(NotFoundNetException value)? notFound,
    TResult Function(ConflictNetException value)? conflict,
    TResult Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult Function(BadRequestNetException value)? badRequest,
    TResult Function(OtherNetException value)? other,
    required TResult orElse(),
  }) {
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class InternalServerErrorNetException implements NetException {
  const factory InternalServerErrorNetException(final String reason) =
      _$InternalServerErrorNetException;

  @override
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$InternalServerErrorNetExceptionCopyWith<_$InternalServerErrorNetException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestNetExceptionCopyWith<$Res>
    implements $NetExceptionCopyWith<$Res> {
  factory _$$BadRequestNetExceptionCopyWith(_$BadRequestNetException value,
          $Res Function(_$BadRequestNetException) then) =
      __$$BadRequestNetExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reason});
}

/// @nodoc
class __$$BadRequestNetExceptionCopyWithImpl<$Res>
    extends _$NetExceptionCopyWithImpl<$Res, _$BadRequestNetException>
    implements _$$BadRequestNetExceptionCopyWith<$Res> {
  __$$BadRequestNetExceptionCopyWithImpl(_$BadRequestNetException _value,
      $Res Function(_$BadRequestNetException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$BadRequestNetException(
      null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadRequestNetException implements BadRequestNetException {
  const _$BadRequestNetException(this.reason);

  @override
  final String reason;

  @override
  String toString() {
    return 'NetException.badRequest(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequestNetException &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestNetExceptionCopyWith<_$BadRequestNetException> get copyWith =>
      __$$BadRequestNetExceptionCopyWithImpl<_$BadRequestNetException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String reason) $default, {
    required TResult Function(String reason) unauthorized,
    required TResult Function(String reason) timeout,
    required TResult Function(String reason) cancelled,
    required TResult Function(String reason) notFound,
    required TResult Function(String reason) conflict,
    required TResult Function(String reason) internalServerError,
    required TResult Function(String reason) badRequest,
    required TResult Function(String reason) other,
  }) {
    return badRequest(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String reason)? $default, {
    TResult? Function(String reason)? unauthorized,
    TResult? Function(String reason)? timeout,
    TResult? Function(String reason)? cancelled,
    TResult? Function(String reason)? notFound,
    TResult? Function(String reason)? conflict,
    TResult? Function(String reason)? internalServerError,
    TResult? Function(String reason)? badRequest,
    TResult? Function(String reason)? other,
  }) {
    return badRequest?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String reason)? $default, {
    TResult Function(String reason)? unauthorized,
    TResult Function(String reason)? timeout,
    TResult Function(String reason)? cancelled,
    TResult Function(String reason)? notFound,
    TResult Function(String reason)? conflict,
    TResult Function(String reason)? internalServerError,
    TResult Function(String reason)? badRequest,
    TResult Function(String reason)? other,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetException value) $default, {
    required TResult Function(UnauthorizedNetException value) unauthorized,
    required TResult Function(TimeoutNetException value) timeout,
    required TResult Function(CancelledNetException value) cancelled,
    required TResult Function(NotFoundNetException value) notFound,
    required TResult Function(ConflictNetException value) conflict,
    required TResult Function(InternalServerErrorNetException value)
        internalServerError,
    required TResult Function(BadRequestNetException value) badRequest,
    required TResult Function(OtherNetException value) other,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NetException value)? $default, {
    TResult? Function(UnauthorizedNetException value)? unauthorized,
    TResult? Function(TimeoutNetException value)? timeout,
    TResult? Function(CancelledNetException value)? cancelled,
    TResult? Function(NotFoundNetException value)? notFound,
    TResult? Function(ConflictNetException value)? conflict,
    TResult? Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult? Function(BadRequestNetException value)? badRequest,
    TResult? Function(OtherNetException value)? other,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetException value)? $default, {
    TResult Function(UnauthorizedNetException value)? unauthorized,
    TResult Function(TimeoutNetException value)? timeout,
    TResult Function(CancelledNetException value)? cancelled,
    TResult Function(NotFoundNetException value)? notFound,
    TResult Function(ConflictNetException value)? conflict,
    TResult Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult Function(BadRequestNetException value)? badRequest,
    TResult Function(OtherNetException value)? other,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequestNetException implements NetException {
  const factory BadRequestNetException(final String reason) =
      _$BadRequestNetException;

  @override
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$BadRequestNetExceptionCopyWith<_$BadRequestNetException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OtherNetExceptionCopyWith<$Res>
    implements $NetExceptionCopyWith<$Res> {
  factory _$$OtherNetExceptionCopyWith(
          _$OtherNetException value, $Res Function(_$OtherNetException) then) =
      __$$OtherNetExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String reason});
}

/// @nodoc
class __$$OtherNetExceptionCopyWithImpl<$Res>
    extends _$NetExceptionCopyWithImpl<$Res, _$OtherNetException>
    implements _$$OtherNetExceptionCopyWith<$Res> {
  __$$OtherNetExceptionCopyWithImpl(
      _$OtherNetException _value, $Res Function(_$OtherNetException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$OtherNetException(
      null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OtherNetException implements OtherNetException {
  const _$OtherNetException(this.reason);

  @override
  final String reason;

  @override
  String toString() {
    return 'NetException.other(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherNetException &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherNetExceptionCopyWith<_$OtherNetException> get copyWith =>
      __$$OtherNetExceptionCopyWithImpl<_$OtherNetException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String reason) $default, {
    required TResult Function(String reason) unauthorized,
    required TResult Function(String reason) timeout,
    required TResult Function(String reason) cancelled,
    required TResult Function(String reason) notFound,
    required TResult Function(String reason) conflict,
    required TResult Function(String reason) internalServerError,
    required TResult Function(String reason) badRequest,
    required TResult Function(String reason) other,
  }) {
    return other(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String reason)? $default, {
    TResult? Function(String reason)? unauthorized,
    TResult? Function(String reason)? timeout,
    TResult? Function(String reason)? cancelled,
    TResult? Function(String reason)? notFound,
    TResult? Function(String reason)? conflict,
    TResult? Function(String reason)? internalServerError,
    TResult? Function(String reason)? badRequest,
    TResult? Function(String reason)? other,
  }) {
    return other?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String reason)? $default, {
    TResult Function(String reason)? unauthorized,
    TResult Function(String reason)? timeout,
    TResult Function(String reason)? cancelled,
    TResult Function(String reason)? notFound,
    TResult Function(String reason)? conflict,
    TResult Function(String reason)? internalServerError,
    TResult Function(String reason)? badRequest,
    TResult Function(String reason)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_NetException value) $default, {
    required TResult Function(UnauthorizedNetException value) unauthorized,
    required TResult Function(TimeoutNetException value) timeout,
    required TResult Function(CancelledNetException value) cancelled,
    required TResult Function(NotFoundNetException value) notFound,
    required TResult Function(ConflictNetException value) conflict,
    required TResult Function(InternalServerErrorNetException value)
        internalServerError,
    required TResult Function(BadRequestNetException value) badRequest,
    required TResult Function(OtherNetException value) other,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_NetException value)? $default, {
    TResult? Function(UnauthorizedNetException value)? unauthorized,
    TResult? Function(TimeoutNetException value)? timeout,
    TResult? Function(CancelledNetException value)? cancelled,
    TResult? Function(NotFoundNetException value)? notFound,
    TResult? Function(ConflictNetException value)? conflict,
    TResult? Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult? Function(BadRequestNetException value)? badRequest,
    TResult? Function(OtherNetException value)? other,
  }) {
    return other?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_NetException value)? $default, {
    TResult Function(UnauthorizedNetException value)? unauthorized,
    TResult Function(TimeoutNetException value)? timeout,
    TResult Function(CancelledNetException value)? cancelled,
    TResult Function(NotFoundNetException value)? notFound,
    TResult Function(ConflictNetException value)? conflict,
    TResult Function(InternalServerErrorNetException value)?
        internalServerError,
    TResult Function(BadRequestNetException value)? badRequest,
    TResult Function(OtherNetException value)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }
}

abstract class OtherNetException implements NetException {
  const factory OtherNetException(final String reason) = _$OtherNetException;

  @override
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$OtherNetExceptionCopyWith<_$OtherNetException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TokenException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() invalid,
    required TResult Function() expired,
    required TResult Function() saveToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? invalid,
    TResult? Function()? expired,
    TResult? Function()? saveToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? invalid,
    TResult Function()? expired,
    TResult Function()? saveToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyTokenException value) empty,
    required TResult Function(InvalidTokenException value) invalid,
    required TResult Function(ExpiredTokenException value) expired,
    required TResult Function(SaveTokenException value) saveToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyTokenException value)? empty,
    TResult? Function(InvalidTokenException value)? invalid,
    TResult? Function(ExpiredTokenException value)? expired,
    TResult? Function(SaveTokenException value)? saveToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyTokenException value)? empty,
    TResult Function(InvalidTokenException value)? invalid,
    TResult Function(ExpiredTokenException value)? expired,
    TResult Function(SaveTokenException value)? saveToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenExceptionCopyWith<$Res> {
  factory $TokenExceptionCopyWith(
          TokenException value, $Res Function(TokenException) then) =
      _$TokenExceptionCopyWithImpl<$Res, TokenException>;
}

/// @nodoc
class _$TokenExceptionCopyWithImpl<$Res, $Val extends TokenException>
    implements $TokenExceptionCopyWith<$Res> {
  _$TokenExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmptyTokenExceptionCopyWith<$Res> {
  factory _$$EmptyTokenExceptionCopyWith(_$EmptyTokenException value,
          $Res Function(_$EmptyTokenException) then) =
      __$$EmptyTokenExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyTokenExceptionCopyWithImpl<$Res>
    extends _$TokenExceptionCopyWithImpl<$Res, _$EmptyTokenException>
    implements _$$EmptyTokenExceptionCopyWith<$Res> {
  __$$EmptyTokenExceptionCopyWithImpl(
      _$EmptyTokenException _value, $Res Function(_$EmptyTokenException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmptyTokenException implements EmptyTokenException {
  const _$EmptyTokenException();

  @override
  String toString() {
    return 'TokenException.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyTokenException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() invalid,
    required TResult Function() expired,
    required TResult Function() saveToken,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? invalid,
    TResult? Function()? expired,
    TResult? Function()? saveToken,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? invalid,
    TResult Function()? expired,
    TResult Function()? saveToken,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyTokenException value) empty,
    required TResult Function(InvalidTokenException value) invalid,
    required TResult Function(ExpiredTokenException value) expired,
    required TResult Function(SaveTokenException value) saveToken,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyTokenException value)? empty,
    TResult? Function(InvalidTokenException value)? invalid,
    TResult? Function(ExpiredTokenException value)? expired,
    TResult? Function(SaveTokenException value)? saveToken,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyTokenException value)? empty,
    TResult Function(InvalidTokenException value)? invalid,
    TResult Function(ExpiredTokenException value)? expired,
    TResult Function(SaveTokenException value)? saveToken,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyTokenException implements TokenException {
  const factory EmptyTokenException() = _$EmptyTokenException;
}

/// @nodoc
abstract class _$$InvalidTokenExceptionCopyWith<$Res> {
  factory _$$InvalidTokenExceptionCopyWith(_$InvalidTokenException value,
          $Res Function(_$InvalidTokenException) then) =
      __$$InvalidTokenExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidTokenExceptionCopyWithImpl<$Res>
    extends _$TokenExceptionCopyWithImpl<$Res, _$InvalidTokenException>
    implements _$$InvalidTokenExceptionCopyWith<$Res> {
  __$$InvalidTokenExceptionCopyWithImpl(_$InvalidTokenException _value,
      $Res Function(_$InvalidTokenException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidTokenException implements InvalidTokenException {
  const _$InvalidTokenException();

  @override
  String toString() {
    return 'TokenException.invalid()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidTokenException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() invalid,
    required TResult Function() expired,
    required TResult Function() saveToken,
  }) {
    return invalid();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? invalid,
    TResult? Function()? expired,
    TResult? Function()? saveToken,
  }) {
    return invalid?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? invalid,
    TResult Function()? expired,
    TResult Function()? saveToken,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyTokenException value) empty,
    required TResult Function(InvalidTokenException value) invalid,
    required TResult Function(ExpiredTokenException value) expired,
    required TResult Function(SaveTokenException value) saveToken,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyTokenException value)? empty,
    TResult? Function(InvalidTokenException value)? invalid,
    TResult? Function(ExpiredTokenException value)? expired,
    TResult? Function(SaveTokenException value)? saveToken,
  }) {
    return invalid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyTokenException value)? empty,
    TResult Function(InvalidTokenException value)? invalid,
    TResult Function(ExpiredTokenException value)? expired,
    TResult Function(SaveTokenException value)? saveToken,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class InvalidTokenException implements TokenException {
  const factory InvalidTokenException() = _$InvalidTokenException;
}

/// @nodoc
abstract class _$$ExpiredTokenExceptionCopyWith<$Res> {
  factory _$$ExpiredTokenExceptionCopyWith(_$ExpiredTokenException value,
          $Res Function(_$ExpiredTokenException) then) =
      __$$ExpiredTokenExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ExpiredTokenExceptionCopyWithImpl<$Res>
    extends _$TokenExceptionCopyWithImpl<$Res, _$ExpiredTokenException>
    implements _$$ExpiredTokenExceptionCopyWith<$Res> {
  __$$ExpiredTokenExceptionCopyWithImpl(_$ExpiredTokenException _value,
      $Res Function(_$ExpiredTokenException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ExpiredTokenException implements ExpiredTokenException {
  const _$ExpiredTokenException();

  @override
  String toString() {
    return 'TokenException.expired()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ExpiredTokenException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() invalid,
    required TResult Function() expired,
    required TResult Function() saveToken,
  }) {
    return expired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? invalid,
    TResult? Function()? expired,
    TResult? Function()? saveToken,
  }) {
    return expired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? invalid,
    TResult Function()? expired,
    TResult Function()? saveToken,
    required TResult orElse(),
  }) {
    if (expired != null) {
      return expired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyTokenException value) empty,
    required TResult Function(InvalidTokenException value) invalid,
    required TResult Function(ExpiredTokenException value) expired,
    required TResult Function(SaveTokenException value) saveToken,
  }) {
    return expired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyTokenException value)? empty,
    TResult? Function(InvalidTokenException value)? invalid,
    TResult? Function(ExpiredTokenException value)? expired,
    TResult? Function(SaveTokenException value)? saveToken,
  }) {
    return expired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyTokenException value)? empty,
    TResult Function(InvalidTokenException value)? invalid,
    TResult Function(ExpiredTokenException value)? expired,
    TResult Function(SaveTokenException value)? saveToken,
    required TResult orElse(),
  }) {
    if (expired != null) {
      return expired(this);
    }
    return orElse();
  }
}

abstract class ExpiredTokenException implements TokenException {
  const factory ExpiredTokenException() = _$ExpiredTokenException;
}

/// @nodoc
abstract class _$$SaveTokenExceptionCopyWith<$Res> {
  factory _$$SaveTokenExceptionCopyWith(_$SaveTokenException value,
          $Res Function(_$SaveTokenException) then) =
      __$$SaveTokenExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveTokenExceptionCopyWithImpl<$Res>
    extends _$TokenExceptionCopyWithImpl<$Res, _$SaveTokenException>
    implements _$$SaveTokenExceptionCopyWith<$Res> {
  __$$SaveTokenExceptionCopyWithImpl(
      _$SaveTokenException _value, $Res Function(_$SaveTokenException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveTokenException implements SaveTokenException {
  const _$SaveTokenException();

  @override
  String toString() {
    return 'TokenException.saveToken()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveTokenException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() invalid,
    required TResult Function() expired,
    required TResult Function() saveToken,
  }) {
    return saveToken();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? invalid,
    TResult? Function()? expired,
    TResult? Function()? saveToken,
  }) {
    return saveToken?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? invalid,
    TResult Function()? expired,
    TResult Function()? saveToken,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyTokenException value) empty,
    required TResult Function(InvalidTokenException value) invalid,
    required TResult Function(ExpiredTokenException value) expired,
    required TResult Function(SaveTokenException value) saveToken,
  }) {
    return saveToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmptyTokenException value)? empty,
    TResult? Function(InvalidTokenException value)? invalid,
    TResult? Function(ExpiredTokenException value)? expired,
    TResult? Function(SaveTokenException value)? saveToken,
  }) {
    return saveToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyTokenException value)? empty,
    TResult Function(InvalidTokenException value)? invalid,
    TResult Function(ExpiredTokenException value)? expired,
    TResult Function(SaveTokenException value)? saveToken,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(this);
    }
    return orElse();
  }
}

abstract class SaveTokenException implements TokenException {
  const factory SaveTokenException() = _$SaveTokenException;
}

/// @nodoc
mixin _$TokenInfoException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() not,
    required TResult Function() save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? not,
    TResult? Function()? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? not,
    TResult Function()? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotTokenInfoException value) not,
    required TResult Function(SaveTokenInfoException value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotTokenInfoException value)? not,
    TResult? Function(SaveTokenInfoException value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotTokenInfoException value)? not,
    TResult Function(SaveTokenInfoException value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenInfoExceptionCopyWith<$Res> {
  factory $TokenInfoExceptionCopyWith(
          TokenInfoException value, $Res Function(TokenInfoException) then) =
      _$TokenInfoExceptionCopyWithImpl<$Res, TokenInfoException>;
}

/// @nodoc
class _$TokenInfoExceptionCopyWithImpl<$Res, $Val extends TokenInfoException>
    implements $TokenInfoExceptionCopyWith<$Res> {
  _$TokenInfoExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotTokenInfoExceptionCopyWith<$Res> {
  factory _$$NotTokenInfoExceptionCopyWith(_$NotTokenInfoException value,
          $Res Function(_$NotTokenInfoException) then) =
      __$$NotTokenInfoExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotTokenInfoExceptionCopyWithImpl<$Res>
    extends _$TokenInfoExceptionCopyWithImpl<$Res, _$NotTokenInfoException>
    implements _$$NotTokenInfoExceptionCopyWith<$Res> {
  __$$NotTokenInfoExceptionCopyWithImpl(_$NotTokenInfoException _value,
      $Res Function(_$NotTokenInfoException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotTokenInfoException implements NotTokenInfoException {
  const _$NotTokenInfoException();

  @override
  String toString() {
    return 'TokenInfoException.not()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotTokenInfoException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() not,
    required TResult Function() save,
  }) {
    return not();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? not,
    TResult? Function()? save,
  }) {
    return not?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? not,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (not != null) {
      return not();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotTokenInfoException value) not,
    required TResult Function(SaveTokenInfoException value) save,
  }) {
    return not(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotTokenInfoException value)? not,
    TResult? Function(SaveTokenInfoException value)? save,
  }) {
    return not?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotTokenInfoException value)? not,
    TResult Function(SaveTokenInfoException value)? save,
    required TResult orElse(),
  }) {
    if (not != null) {
      return not(this);
    }
    return orElse();
  }
}

abstract class NotTokenInfoException implements TokenInfoException {
  const factory NotTokenInfoException() = _$NotTokenInfoException;
}

/// @nodoc
abstract class _$$SaveTokenInfoExceptionCopyWith<$Res> {
  factory _$$SaveTokenInfoExceptionCopyWith(_$SaveTokenInfoException value,
          $Res Function(_$SaveTokenInfoException) then) =
      __$$SaveTokenInfoExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveTokenInfoExceptionCopyWithImpl<$Res>
    extends _$TokenInfoExceptionCopyWithImpl<$Res, _$SaveTokenInfoException>
    implements _$$SaveTokenInfoExceptionCopyWith<$Res> {
  __$$SaveTokenInfoExceptionCopyWithImpl(_$SaveTokenInfoException _value,
      $Res Function(_$SaveTokenInfoException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveTokenInfoException implements SaveTokenInfoException {
  const _$SaveTokenInfoException();

  @override
  String toString() {
    return 'TokenInfoException.save()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveTokenInfoException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() not,
    required TResult Function() save,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? not,
    TResult? Function()? save,
  }) {
    return save?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? not,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotTokenInfoException value) not,
    required TResult Function(SaveTokenInfoException value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotTokenInfoException value)? not,
    TResult? Function(SaveTokenInfoException value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotTokenInfoException value)? not,
    TResult Function(SaveTokenInfoException value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class SaveTokenInfoException implements TokenInfoException {
  const factory SaveTokenInfoException() = _$SaveTokenInfoException;
}

/// @nodoc
mixin _$NotFoundException {}

/// @nodoc
abstract class $NotFoundExceptionCopyWith<$Res> {
  factory $NotFoundExceptionCopyWith(
          NotFoundException value, $Res Function(NotFoundException) then) =
      _$NotFoundExceptionCopyWithImpl<$Res, NotFoundException>;
}

/// @nodoc
class _$NotFoundExceptionCopyWithImpl<$Res, $Val extends NotFoundException>
    implements $NotFoundExceptionCopyWith<$Res> {
  _$NotFoundExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_NotFoundExceptionCopyWith<$Res> {
  factory _$$_NotFoundExceptionCopyWith(_$_NotFoundException value,
          $Res Function(_$_NotFoundException) then) =
      __$$_NotFoundExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NotFoundExceptionCopyWithImpl<$Res>
    extends _$NotFoundExceptionCopyWithImpl<$Res, _$_NotFoundException>
    implements _$$_NotFoundExceptionCopyWith<$Res> {
  __$$_NotFoundExceptionCopyWithImpl(
      _$_NotFoundException _value, $Res Function(_$_NotFoundException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NotFoundException implements _NotFoundException {
  const _$_NotFoundException();

  @override
  String toString() {
    return 'NotFoundException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NotFoundException);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _NotFoundException implements NotFoundException {
  const factory _NotFoundException() = _$_NotFoundException;
}

/// @nodoc
mixin _$AppServerException {
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppServerExceptionCopyWith<AppServerException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppServerExceptionCopyWith<$Res> {
  factory $AppServerExceptionCopyWith(
          AppServerException value, $Res Function(AppServerException) then) =
      _$AppServerExceptionCopyWithImpl<$Res, AppServerException>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$AppServerExceptionCopyWithImpl<$Res, $Val extends AppServerException>
    implements $AppServerExceptionCopyWith<$Res> {
  _$AppServerExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppServerExceptionCopyWith<$Res>
    implements $AppServerExceptionCopyWith<$Res> {
  factory _$$_AppServerExceptionCopyWith(_$_AppServerException value,
          $Res Function(_$_AppServerException) then) =
      __$$_AppServerExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_AppServerExceptionCopyWithImpl<$Res>
    extends _$AppServerExceptionCopyWithImpl<$Res, _$_AppServerException>
    implements _$$_AppServerExceptionCopyWith<$Res> {
  __$$_AppServerExceptionCopyWithImpl(
      _$_AppServerException _value, $Res Function(_$_AppServerException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_AppServerException(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AppServerException implements _AppServerException {
  const _$_AppServerException([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'AppServerException(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppServerException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppServerExceptionCopyWith<_$_AppServerException> get copyWith =>
      __$$_AppServerExceptionCopyWithImpl<_$_AppServerException>(
          this, _$identity);
}

abstract class _AppServerException implements AppServerException {
  const factory _AppServerException([final String? message]) =
      _$_AppServerException;

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_AppServerExceptionCopyWith<_$_AppServerException> get copyWith =>
      throw _privateConstructorUsedError;
}
