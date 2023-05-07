// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, Map<String, String>? attributes});
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? attributes = freezed,
  }) {
    return _then(_$_Failure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.message, [final Map<String, String>? attributes])
      : _attributes = attributes;

  @override
  final String message;
  final Map<String, String>? _attributes;
  @override
  Map<String, String>? get attributes {
    final value = _attributes;
    if (value == null) return null;
    if (_attributes is EqualUnmodifiableMapView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Failure(message: $message, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(_attributes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) {
    return $default(message, attributes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) {
    return $default?.call(message, attributes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(message, attributes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Failure implements Failure {
  const factory _Failure(final String message,
      [final Map<String, String>? attributes]) = _$_Failure;

  @override
  String get message;
  Map<String, String>? get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnexpectedFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnexpectedFailureCopyWith(
          _$UnexpectedFailure value, $Res Function(_$UnexpectedFailure) then) =
      __$$UnexpectedFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnexpectedFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnexpectedFailure>
    implements _$$UnexpectedFailureCopyWith<$Res> {
  __$$UnexpectedFailureCopyWithImpl(
      _$UnexpectedFailure _value, $Res Function(_$UnexpectedFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnexpectedFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnexpectedFailure implements UnexpectedFailure {
  const _$UnexpectedFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.unexpected(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedFailureCopyWith<_$UnexpectedFailure> get copyWith =>
      __$$UnexpectedFailureCopyWithImpl<_$UnexpectedFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) {
    return unexpected(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) {
    return unexpected?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class UnexpectedFailure implements Failure {
  const factory UnexpectedFailure(final String message) = _$UnexpectedFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnexpectedFailureCopyWith<_$UnexpectedFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnavailableFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$UnavailableFailureCopyWith(_$UnavailableFailure value,
          $Res Function(_$UnavailableFailure) then) =
      __$$UnavailableFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnavailableFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnavailableFailure>
    implements _$$UnavailableFailureCopyWith<$Res> {
  __$$UnavailableFailureCopyWithImpl(
      _$UnavailableFailure _value, $Res Function(_$UnavailableFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnavailableFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnavailableFailure implements UnavailableFailure {
  const _$UnavailableFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.unavailable(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnavailableFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnavailableFailureCopyWith<_$UnavailableFailure> get copyWith =>
      __$$UnavailableFailureCopyWithImpl<_$UnavailableFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) {
    return unavailable(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) {
    return unavailable?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (unavailable != null) {
      return unavailable(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) {
    return unavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) {
    return unavailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (unavailable != null) {
      return unavailable(this);
    }
    return orElse();
  }
}

abstract class UnavailableFailure implements Failure {
  const factory UnavailableFailure(final String message) = _$UnavailableFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UnavailableFailureCopyWith<_$UnavailableFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CredentialsFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$CredentialsFailureCopyWith(_$CredentialsFailure value,
          $Res Function(_$CredentialsFailure) then) =
      __$$CredentialsFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String? username});
}

/// @nodoc
class __$$CredentialsFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CredentialsFailure>
    implements _$$CredentialsFailureCopyWith<$Res> {
  __$$CredentialsFailureCopyWithImpl(
      _$CredentialsFailure _value, $Res Function(_$CredentialsFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? username = freezed,
  }) {
    return _then(_$CredentialsFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CredentialsFailure implements CredentialsFailure {
  const _$CredentialsFailure(this.message, [this.username]);

  @override
  final String message;
  @override
  final String? username;

  @override
  String toString() {
    return 'Failure.credentials(message: $message, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CredentialsFailure &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CredentialsFailureCopyWith<_$CredentialsFailure> get copyWith =>
      __$$CredentialsFailureCopyWithImpl<_$CredentialsFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) {
    return credentials(message, username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) {
    return credentials?.call(message, username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (credentials != null) {
      return credentials(message, username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) {
    return credentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) {
    return credentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (credentials != null) {
      return credentials(this);
    }
    return orElse();
  }
}

abstract class CredentialsFailure implements Failure {
  const factory CredentialsFailure(final String message,
      [final String? username]) = _$CredentialsFailure;

  @override
  String get message;
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$CredentialsFailureCopyWith<_$CredentialsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiFailureCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$ApiFailureCopyWith(
          _$ApiFailure value, $Res Function(_$ApiFailure) then) =
      __$$ApiFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ApiFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ApiFailure>
    implements _$$ApiFailureCopyWith<$Res> {
  __$$ApiFailureCopyWithImpl(
      _$ApiFailure _value, $Res Function(_$ApiFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ApiFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApiFailure implements ApiFailure {
  const _$ApiFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.api(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiFailureCopyWith<_$ApiFailure> get copyWith =>
      __$$ApiFailureCopyWithImpl<_$ApiFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) {
    return api(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) {
    return api?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) {
    return api(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) {
    return api?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(this);
    }
    return orElse();
  }
}

abstract class ApiFailure implements Failure {
  const factory ApiFailure(final String message) = _$ApiFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ApiFailureCopyWith<_$ApiFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NetworkFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$NetworkFailureCopyWith(
          _$NetworkFailure value, $Res Function(_$NetworkFailure) then) =
      __$$NetworkFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NetworkFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NetworkFailure>
    implements _$$NetworkFailureCopyWith<$Res> {
  __$$NetworkFailureCopyWithImpl(
      _$NetworkFailure _value, $Res Function(_$NetworkFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NetworkFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NetworkFailure implements NetworkFailure {
  const _$NetworkFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.network(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkFailureCopyWith<_$NetworkFailure> get copyWith =>
      __$$NetworkFailureCopyWithImpl<_$NetworkFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) {
    return network(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) {
    return network?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) {
    return network(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) {
    return network?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class NetworkFailure implements Failure {
  const factory NetworkFailure(final String message) = _$NetworkFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NetworkFailureCopyWith<_$NetworkFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotTokenFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$NotTokenFailureCopyWith(
          _$NotTokenFailure value, $Res Function(_$NotTokenFailure) then) =
      __$$NotTokenFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NotTokenFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NotTokenFailure>
    implements _$$NotTokenFailureCopyWith<$Res> {
  __$$NotTokenFailureCopyWithImpl(
      _$NotTokenFailure _value, $Res Function(_$NotTokenFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NotTokenFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NotTokenFailure implements NotTokenFailure {
  const _$NotTokenFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.notToken(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotTokenFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotTokenFailureCopyWith<_$NotTokenFailure> get copyWith =>
      __$$NotTokenFailureCopyWithImpl<_$NotTokenFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) {
    return notToken(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) {
    return notToken?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (notToken != null) {
      return notToken(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) {
    return notToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) {
    return notToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (notToken != null) {
      return notToken(this);
    }
    return orElse();
  }
}

abstract class NotTokenFailure implements Failure {
  const factory NotTokenFailure(final String message) = _$NotTokenFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NotTokenFailureCopyWith<_$NotTokenFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidTokenFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$InvalidTokenFailureCopyWith(_$InvalidTokenFailure value,
          $Res Function(_$InvalidTokenFailure) then) =
      __$$InvalidTokenFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$InvalidTokenFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$InvalidTokenFailure>
    implements _$$InvalidTokenFailureCopyWith<$Res> {
  __$$InvalidTokenFailureCopyWithImpl(
      _$InvalidTokenFailure _value, $Res Function(_$InvalidTokenFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$InvalidTokenFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidTokenFailure implements InvalidTokenFailure {
  const _$InvalidTokenFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.invalidToken(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidTokenFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidTokenFailureCopyWith<_$InvalidTokenFailure> get copyWith =>
      __$$InvalidTokenFailureCopyWithImpl<_$InvalidTokenFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) {
    return invalidToken(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) {
    return invalidToken?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (invalidToken != null) {
      return invalidToken(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) {
    return invalidToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) {
    return invalidToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (invalidToken != null) {
      return invalidToken(this);
    }
    return orElse();
  }
}

abstract class InvalidTokenFailure implements Failure {
  const factory InvalidTokenFailure(final String message) =
      _$InvalidTokenFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$InvalidTokenFailureCopyWith<_$InvalidTokenFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExpiredTokenFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$ExpiredTokenFailureCopyWith(_$ExpiredTokenFailure value,
          $Res Function(_$ExpiredTokenFailure) then) =
      __$$ExpiredTokenFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ExpiredTokenFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ExpiredTokenFailure>
    implements _$$ExpiredTokenFailureCopyWith<$Res> {
  __$$ExpiredTokenFailureCopyWithImpl(
      _$ExpiredTokenFailure _value, $Res Function(_$ExpiredTokenFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ExpiredTokenFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ExpiredTokenFailure implements ExpiredTokenFailure {
  const _$ExpiredTokenFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.expiredToken(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpiredTokenFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpiredTokenFailureCopyWith<_$ExpiredTokenFailure> get copyWith =>
      __$$ExpiredTokenFailureCopyWithImpl<_$ExpiredTokenFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) {
    return expiredToken(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) {
    return expiredToken?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (expiredToken != null) {
      return expiredToken(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) {
    return expiredToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) {
    return expiredToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (expiredToken != null) {
      return expiredToken(this);
    }
    return orElse();
  }
}

abstract class ExpiredTokenFailure implements Failure {
  const factory ExpiredTokenFailure(final String message) =
      _$ExpiredTokenFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ExpiredTokenFailureCopyWith<_$ExpiredTokenFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveTokenFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$SaveTokenFailureCopyWith(
          _$SaveTokenFailure value, $Res Function(_$SaveTokenFailure) then) =
      __$$SaveTokenFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SaveTokenFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$SaveTokenFailure>
    implements _$$SaveTokenFailureCopyWith<$Res> {
  __$$SaveTokenFailureCopyWithImpl(
      _$SaveTokenFailure _value, $Res Function(_$SaveTokenFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SaveTokenFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SaveTokenFailure implements SaveTokenFailure {
  const _$SaveTokenFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.saveToken(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveTokenFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveTokenFailureCopyWith<_$SaveTokenFailure> get copyWith =>
      __$$SaveTokenFailureCopyWithImpl<_$SaveTokenFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) {
    return saveToken(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) {
    return saveToken?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) {
    return saveToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) {
    return saveToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (saveToken != null) {
      return saveToken(this);
    }
    return orElse();
  }
}

abstract class SaveTokenFailure implements Failure {
  const factory SaveTokenFailure(final String message) = _$SaveTokenFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SaveTokenFailureCopyWith<_$SaveTokenFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoTokenInfoFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$NoTokenInfoFailureCopyWith(_$NoTokenInfoFailure value,
          $Res Function(_$NoTokenInfoFailure) then) =
      __$$NoTokenInfoFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NoTokenInfoFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$NoTokenInfoFailure>
    implements _$$NoTokenInfoFailureCopyWith<$Res> {
  __$$NoTokenInfoFailureCopyWithImpl(
      _$NoTokenInfoFailure _value, $Res Function(_$NoTokenInfoFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NoTokenInfoFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoTokenInfoFailure implements NoTokenInfoFailure {
  const _$NoTokenInfoFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.noTokenInfo(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoTokenInfoFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoTokenInfoFailureCopyWith<_$NoTokenInfoFailure> get copyWith =>
      __$$NoTokenInfoFailureCopyWithImpl<_$NoTokenInfoFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) {
    return noTokenInfo(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) {
    return noTokenInfo?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (noTokenInfo != null) {
      return noTokenInfo(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) {
    return noTokenInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) {
    return noTokenInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (noTokenInfo != null) {
      return noTokenInfo(this);
    }
    return orElse();
  }
}

abstract class NoTokenInfoFailure implements Failure {
  const factory NoTokenInfoFailure(final String message) = _$NoTokenInfoFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$NoTokenInfoFailureCopyWith<_$NoTokenInfoFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveTokenInfoFailureCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$SaveTokenInfoFailureCopyWith(_$SaveTokenInfoFailure value,
          $Res Function(_$SaveTokenInfoFailure) then) =
      __$$SaveTokenInfoFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SaveTokenInfoFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$SaveTokenInfoFailure>
    implements _$$SaveTokenInfoFailureCopyWith<$Res> {
  __$$SaveTokenInfoFailureCopyWithImpl(_$SaveTokenInfoFailure _value,
      $Res Function(_$SaveTokenInfoFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SaveTokenInfoFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SaveTokenInfoFailure implements SaveTokenInfoFailure {
  const _$SaveTokenInfoFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.saveTokenInfo(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveTokenInfoFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveTokenInfoFailureCopyWith<_$SaveTokenInfoFailure> get copyWith =>
      __$$SaveTokenInfoFailureCopyWithImpl<_$SaveTokenInfoFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)
        $default, {
    required TResult Function(String message) unexpected,
    required TResult Function(String message) unavailable,
    required TResult Function(String message, String? username) credentials,
    required TResult Function(String message) api,
    required TResult Function(String message) network,
    required TResult Function(String message) notToken,
    required TResult Function(String message) invalidToken,
    required TResult Function(String message) expiredToken,
    required TResult Function(String message) saveToken,
    required TResult Function(String message) noTokenInfo,
    required TResult Function(String message) saveTokenInfo,
  }) {
    return saveTokenInfo(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult? Function(String message)? unexpected,
    TResult? Function(String message)? unavailable,
    TResult? Function(String message, String? username)? credentials,
    TResult? Function(String message)? api,
    TResult? Function(String message)? network,
    TResult? Function(String message)? notToken,
    TResult? Function(String message)? invalidToken,
    TResult? Function(String message)? expiredToken,
    TResult? Function(String message)? saveToken,
    TResult? Function(String message)? noTokenInfo,
    TResult? Function(String message)? saveTokenInfo,
  }) {
    return saveTokenInfo?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String message, Map<String, String>? attributes)?
        $default, {
    TResult Function(String message)? unexpected,
    TResult Function(String message)? unavailable,
    TResult Function(String message, String? username)? credentials,
    TResult Function(String message)? api,
    TResult Function(String message)? network,
    TResult Function(String message)? notToken,
    TResult Function(String message)? invalidToken,
    TResult Function(String message)? expiredToken,
    TResult Function(String message)? saveToken,
    TResult Function(String message)? noTokenInfo,
    TResult Function(String message)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (saveTokenInfo != null) {
      return saveTokenInfo(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Failure value) $default, {
    required TResult Function(UnexpectedFailure value) unexpected,
    required TResult Function(UnavailableFailure value) unavailable,
    required TResult Function(CredentialsFailure value) credentials,
    required TResult Function(ApiFailure value) api,
    required TResult Function(NetworkFailure value) network,
    required TResult Function(NotTokenFailure value) notToken,
    required TResult Function(InvalidTokenFailure value) invalidToken,
    required TResult Function(ExpiredTokenFailure value) expiredToken,
    required TResult Function(SaveTokenFailure value) saveToken,
    required TResult Function(NoTokenInfoFailure value) noTokenInfo,
    required TResult Function(SaveTokenInfoFailure value) saveTokenInfo,
  }) {
    return saveTokenInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Failure value)? $default, {
    TResult? Function(UnexpectedFailure value)? unexpected,
    TResult? Function(UnavailableFailure value)? unavailable,
    TResult? Function(CredentialsFailure value)? credentials,
    TResult? Function(ApiFailure value)? api,
    TResult? Function(NetworkFailure value)? network,
    TResult? Function(NotTokenFailure value)? notToken,
    TResult? Function(InvalidTokenFailure value)? invalidToken,
    TResult? Function(ExpiredTokenFailure value)? expiredToken,
    TResult? Function(SaveTokenFailure value)? saveToken,
    TResult? Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult? Function(SaveTokenInfoFailure value)? saveTokenInfo,
  }) {
    return saveTokenInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Failure value)? $default, {
    TResult Function(UnexpectedFailure value)? unexpected,
    TResult Function(UnavailableFailure value)? unavailable,
    TResult Function(CredentialsFailure value)? credentials,
    TResult Function(ApiFailure value)? api,
    TResult Function(NetworkFailure value)? network,
    TResult Function(NotTokenFailure value)? notToken,
    TResult Function(InvalidTokenFailure value)? invalidToken,
    TResult Function(ExpiredTokenFailure value)? expiredToken,
    TResult Function(SaveTokenFailure value)? saveToken,
    TResult Function(NoTokenInfoFailure value)? noTokenInfo,
    TResult Function(SaveTokenInfoFailure value)? saveTokenInfo,
    required TResult orElse(),
  }) {
    if (saveTokenInfo != null) {
      return saveTokenInfo(this);
    }
    return orElse();
  }
}

abstract class SaveTokenInfoFailure implements Failure {
  const factory SaveTokenInfoFailure(final String message) =
      _$SaveTokenInfoFailure;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SaveTokenInfoFailureCopyWith<_$SaveTokenInfoFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
