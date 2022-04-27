// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CreateUserTearOff {
  const _$CreateUserTearOff();

  CreateUserStart call(
      {required String email, required String password, required String username, required ActionResult onResult}) {
    return CreateUserStart(
      email: email,
      password: password,
      username: username,
      onResult: onResult,
    );
  }

  CreateUserSuccessful successful(AppUser user) {
    return CreateUserSuccessful(
      user,
    );
  }

  CreateUserError error(Object error, StackTrace stackTrace) {
    return CreateUserError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $CreateUser = _$CreateUserTearOff();

/// @nodoc
mixin _$CreateUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String username, ActionResult onResult) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, String username, ActionResult onResult)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String username, ActionResult onResult)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserCopyWith<$Res> {
  factory $CreateUserCopyWith(CreateUser value, $Res Function(CreateUser) then) = _$CreateUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateUserCopyWithImpl<$Res> implements $CreateUserCopyWith<$Res> {
  _$CreateUserCopyWithImpl(this._value, this._then);

  final CreateUser _value;

  // ignore: unused_field
  final $Res Function(CreateUser) _then;
}

/// @nodoc
abstract class $CreateUserStartCopyWith<$Res> {
  factory $CreateUserStartCopyWith(CreateUserStart value, $Res Function(CreateUserStart) then) =
      _$CreateUserStartCopyWithImpl<$Res>;

  $Res call({String email, String password, String username, ActionResult onResult});
}

/// @nodoc
class _$CreateUserStartCopyWithImpl<$Res> extends _$CreateUserCopyWithImpl<$Res>
    implements $CreateUserStartCopyWith<$Res> {
  _$CreateUserStartCopyWithImpl(CreateUserStart _value, $Res Function(CreateUserStart) _then)
      : super(_value, (v) => _then(v as CreateUserStart));

  @override
  CreateUserStart get _value => super._value as CreateUserStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? username = freezed,
    Object? onResult = freezed,
  }) {
    return _then(CreateUserStart(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      onResult: onResult == freezed
          ? _value.onResult
          : onResult // ignore: cast_nullable_to_non_nullable
              as ActionResult,
    ));
  }
}

/// @nodoc

class _$CreateUserStart implements CreateUserStart {
  const _$CreateUserStart(
      {required this.email, required this.password, required this.username, required this.onResult});

  @override
  final String email;
  @override
  final String password;
  @override
  final String username;
  @override
  final ActionResult onResult;

  @override
  String toString() {
    return 'CreateUser(email: $email, password: $password, username: $username, onResult: $onResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateUserStart &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            (identical(other.onResult, onResult) || other.onResult == onResult));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password), const DeepCollectionEquality().hash(username), onResult);

  @JsonKey(ignore: true)
  @override
  $CreateUserStartCopyWith<CreateUserStart> get copyWith =>
      _$CreateUserStartCopyWithImpl<CreateUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String username, ActionResult onResult) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, username, onResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, String username, ActionResult onResult)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(email, password, username, onResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String username, ActionResult onResult)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, username, onResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreateUserStart implements CreateUser {
  const factory CreateUserStart(
      {required String email,
      required String password,
      required String username,
      required ActionResult onResult}) = _$CreateUserStart;

  String get email;

  String get password;

  String get username;

  ActionResult get onResult;

  @JsonKey(ignore: true)
  $CreateUserStartCopyWith<CreateUserStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserSuccessfulCopyWith<$Res> {
  factory $CreateUserSuccessfulCopyWith(CreateUserSuccessful value, $Res Function(CreateUserSuccessful) then) =
      _$CreateUserSuccessfulCopyWithImpl<$Res>;

  $Res call({AppUser user});

  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class _$CreateUserSuccessfulCopyWithImpl<$Res> extends _$CreateUserCopyWithImpl<$Res>
    implements $CreateUserSuccessfulCopyWith<$Res> {
  _$CreateUserSuccessfulCopyWithImpl(CreateUserSuccessful _value, $Res Function(CreateUserSuccessful) _then)
      : super(_value, (v) => _then(v as CreateUserSuccessful));

  @override
  CreateUserSuccessful get _value => super._value as CreateUserSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(CreateUserSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }

  @override
  $AppUserCopyWith<$Res> get user {
    return $AppUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

@Implements<UserAction>()
class _$CreateUserSuccessful implements CreateUserSuccessful {
  const _$CreateUserSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'CreateUser.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateUserSuccessful &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $CreateUserSuccessfulCopyWith<CreateUserSuccessful> get copyWith =>
      _$CreateUserSuccessfulCopyWithImpl<CreateUserSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String username, ActionResult onResult) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, String username, ActionResult onResult)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String username, ActionResult onResult)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateUserSuccessful implements CreateUser, UserAction {
  const factory CreateUserSuccessful(AppUser user) = _$CreateUserSuccessful;

  AppUser get user;

  @JsonKey(ignore: true)
  $CreateUserSuccessfulCopyWith<CreateUserSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserErrorCopyWith<$Res> {
  factory $CreateUserErrorCopyWith(CreateUserError value, $Res Function(CreateUserError) then) =
      _$CreateUserErrorCopyWithImpl<$Res>;

  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$CreateUserErrorCopyWithImpl<$Res> extends _$CreateUserCopyWithImpl<$Res>
    implements $CreateUserErrorCopyWith<$Res> {
  _$CreateUserErrorCopyWithImpl(CreateUserError _value, $Res Function(CreateUserError) _then)
      : super(_value, (v) => _then(v as CreateUserError));

  @override
  CreateUserError get _value => super._value as CreateUserError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(CreateUserError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$CreateUserError implements CreateUserError {
  const _$CreateUserError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'CreateUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $CreateUserErrorCopyWith<CreateUserError> get copyWith =>
      _$CreateUserErrorCopyWithImpl<CreateUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, String username, ActionResult onResult) $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, String username, ActionResult onResult)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, String username, ActionResult onResult)? $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateUserError implements CreateUser, ErrorAction {
  const factory CreateUserError(Object error, StackTrace stackTrace) = _$CreateUserError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  $CreateUserErrorCopyWith<CreateUserError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetCurrentUserTearOff {
  const _$GetCurrentUserTearOff();

  GetCurrentUserStart call() {
    return const GetCurrentUserStart();
  }

  GetCurrentUserSuccessful successful(AppUser? user) {
    return GetCurrentUserSuccessful(
      user,
    );
  }

  GetCurrentUserError error(Object error, StackTrace stackTrace) {
    return GetCurrentUserError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $GetCurrentUser = _$GetCurrentUserTearOff();

/// @nodoc
mixin _$GetCurrentUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value) $default, {
    required TResult Function(GetCurrentUserSuccessful value) successful,
    required TResult Function(GetCurrentUserError value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCurrentUserCopyWith<$Res> {
  factory $GetCurrentUserCopyWith(GetCurrentUser value, $Res Function(GetCurrentUser) then) =
      _$GetCurrentUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCurrentUserCopyWithImpl<$Res> implements $GetCurrentUserCopyWith<$Res> {
  _$GetCurrentUserCopyWithImpl(this._value, this._then);

  final GetCurrentUser _value;

  // ignore: unused_field
  final $Res Function(GetCurrentUser) _then;
}

/// @nodoc
abstract class $GetCurrentUserStartCopyWith<$Res> {
  factory $GetCurrentUserStartCopyWith(GetCurrentUserStart value, $Res Function(GetCurrentUserStart) then) =
      _$GetCurrentUserStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCurrentUserStartCopyWithImpl<$Res> extends _$GetCurrentUserCopyWithImpl<$Res>
    implements $GetCurrentUserStartCopyWith<$Res> {
  _$GetCurrentUserStartCopyWithImpl(GetCurrentUserStart _value, $Res Function(GetCurrentUserStart) _then)
      : super(_value, (v) => _then(v as GetCurrentUserStart));

  @override
  GetCurrentUserStart get _value => super._value as GetCurrentUserStart;
}

/// @nodoc

class _$GetCurrentUserStart implements GetCurrentUserStart {
  const _$GetCurrentUserStart();

  @override
  String toString() {
    return 'GetCurrentUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is GetCurrentUserStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value) $default, {
    required TResult Function(GetCurrentUserSuccessful value) successful,
    required TResult Function(GetCurrentUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetCurrentUserStart implements GetCurrentUser {
  const factory GetCurrentUserStart() = _$GetCurrentUserStart;
}

/// @nodoc
abstract class $GetCurrentUserSuccessfulCopyWith<$Res> {
  factory $GetCurrentUserSuccessfulCopyWith(
          GetCurrentUserSuccessful value, $Res Function(GetCurrentUserSuccessful) then) =
      _$GetCurrentUserSuccessfulCopyWithImpl<$Res>;

  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class _$GetCurrentUserSuccessfulCopyWithImpl<$Res> extends _$GetCurrentUserCopyWithImpl<$Res>
    implements $GetCurrentUserSuccessfulCopyWith<$Res> {
  _$GetCurrentUserSuccessfulCopyWithImpl(GetCurrentUserSuccessful _value, $Res Function(GetCurrentUserSuccessful) _then)
      : super(_value, (v) => _then(v as GetCurrentUserSuccessful));

  @override
  GetCurrentUserSuccessful get _value => super._value as GetCurrentUserSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(GetCurrentUserSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }

  @override
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

@Implements<UserAction>()
class _$GetCurrentUserSuccessful implements GetCurrentUserSuccessful {
  const _$GetCurrentUserSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'GetCurrentUser.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCurrentUserSuccessful &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  $GetCurrentUserSuccessfulCopyWith<GetCurrentUserSuccessful> get copyWith =>
      _$GetCurrentUserSuccessfulCopyWithImpl<GetCurrentUserSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value) $default, {
    required TResult Function(GetCurrentUserSuccessful value) successful,
    required TResult Function(GetCurrentUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetCurrentUserSuccessful implements GetCurrentUser, UserAction {
  const factory GetCurrentUserSuccessful(AppUser? user) = _$GetCurrentUserSuccessful;

  AppUser? get user;

  @JsonKey(ignore: true)
  $GetCurrentUserSuccessfulCopyWith<GetCurrentUserSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCurrentUserErrorCopyWith<$Res> {
  factory $GetCurrentUserErrorCopyWith(GetCurrentUserError value, $Res Function(GetCurrentUserError) then) =
      _$GetCurrentUserErrorCopyWithImpl<$Res>;

  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$GetCurrentUserErrorCopyWithImpl<$Res> extends _$GetCurrentUserCopyWithImpl<$Res>
    implements $GetCurrentUserErrorCopyWith<$Res> {
  _$GetCurrentUserErrorCopyWithImpl(GetCurrentUserError _value, $Res Function(GetCurrentUserError) _then)
      : super(_value, (v) => _then(v as GetCurrentUserError));

  @override
  GetCurrentUserError get _value => super._value as GetCurrentUserError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(GetCurrentUserError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$GetCurrentUserError implements GetCurrentUserError {
  const _$GetCurrentUserError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetCurrentUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetCurrentUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $GetCurrentUserErrorCopyWith<GetCurrentUserError> get copyWith =>
      _$GetCurrentUserErrorCopyWithImpl<GetCurrentUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value) $default, {
    required TResult Function(GetCurrentUserSuccessful value) successful,
    required TResult Function(GetCurrentUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCurrentUserStart value)? $default, {
    TResult Function(GetCurrentUserSuccessful value)? successful,
    TResult Function(GetCurrentUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetCurrentUserError implements GetCurrentUser, ErrorAction {
  const factory GetCurrentUserError(Object error, StackTrace stackTrace) = _$GetCurrentUserError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  $GetCurrentUserErrorCopyWith<GetCurrentUserError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetMoviesTearOff {
  const _$GetMoviesTearOff();

  GetMoviesStart start(ActionResult onResult, {String pendingId = _kGetMoviesPendingId}) {
    return GetMoviesStart(
      onResult,
      pendingId: pendingId,
    );
  }

  GetMoviesMore more(ActionResult onResult, {String pendingId = _kGetMoviesMorePendingId}) {
    return GetMoviesMore(
      onResult,
      pendingId: pendingId,
    );
  }

  GetMoviesSuccessful successful(List<Movie> movies, String pendingId) {
    return GetMoviesSuccessful(
      movies,
      pendingId,
    );
  }

  GetMoviesError error(Object error, StackTrace stackTrace, String pendingId) {
    return GetMoviesError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $GetMovies = _$GetMoviesTearOff();

/// @nodoc
mixin _$GetMovies {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(ActionResult onResult, String pendingId) more,
    required TResult Function(List<Movie> movies, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesMore value) more,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetMoviesCopyWith<GetMovies> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesCopyWith<$Res> {
  factory $GetMoviesCopyWith(GetMovies value, $Res Function(GetMovies) then) = _$GetMoviesCopyWithImpl<$Res>;

  $Res call({String pendingId});
}

/// @nodoc
class _$GetMoviesCopyWithImpl<$Res> implements $GetMoviesCopyWith<$Res> {
  _$GetMoviesCopyWithImpl(this._value, this._then);

  final GetMovies _value;

  // ignore: unused_field
  final $Res Function(GetMovies) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $GetMoviesStartCopyWith<$Res> implements $GetMoviesCopyWith<$Res> {
  factory $GetMoviesStartCopyWith(GetMoviesStart value, $Res Function(GetMoviesStart) then) =
      _$GetMoviesStartCopyWithImpl<$Res>;

  @override
  $Res call({ActionResult onResult, String pendingId});
}

/// @nodoc
class _$GetMoviesStartCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesStartCopyWith<$Res> {
  _$GetMoviesStartCopyWithImpl(GetMoviesStart _value, $Res Function(GetMoviesStart) _then)
      : super(_value, (v) => _then(v as GetMoviesStart));

  @override
  GetMoviesStart get _value => super._value as GetMoviesStart;

  @override
  $Res call({
    Object? onResult = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetMoviesStart(
      onResult == freezed
          ? _value.onResult
          : onResult // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$GetMoviesStart implements GetMoviesStart {
  const _$GetMoviesStart(this.onResult, {this.pendingId = _kGetMoviesPendingId});

  @override
  final ActionResult onResult;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetMovies.start(onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMoviesStart &&
            (identical(other.onResult, onResult) || other.onResult == onResult) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onResult, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetMoviesStartCopyWith<GetMoviesStart> get copyWith =>
      _$GetMoviesStartCopyWithImpl<GetMoviesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(ActionResult onResult, String pendingId) more,
    required TResult Function(List<Movie> movies, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesMore value) more,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetMoviesStart implements GetMovies, ActionStart {
  const factory GetMoviesStart(ActionResult onResult, {String pendingId}) = _$GetMoviesStart;

  ActionResult get onResult;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $GetMoviesStartCopyWith<GetMoviesStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesMoreCopyWith<$Res> implements $GetMoviesCopyWith<$Res> {
  factory $GetMoviesMoreCopyWith(GetMoviesMore value, $Res Function(GetMoviesMore) then) =
      _$GetMoviesMoreCopyWithImpl<$Res>;

  @override
  $Res call({ActionResult onResult, String pendingId});
}

/// @nodoc
class _$GetMoviesMoreCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res> implements $GetMoviesMoreCopyWith<$Res> {
  _$GetMoviesMoreCopyWithImpl(GetMoviesMore _value, $Res Function(GetMoviesMore) _then)
      : super(_value, (v) => _then(v as GetMoviesMore));

  @override
  GetMoviesMore get _value => super._value as GetMoviesMore;

  @override
  $Res call({
    Object? onResult = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetMoviesMore(
      onResult == freezed
          ? _value.onResult
          : onResult // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$GetMoviesMore implements GetMoviesMore {
  const _$GetMoviesMore(this.onResult, {this.pendingId = _kGetMoviesMorePendingId});

  @override
  final ActionResult onResult;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetMovies.more(onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMoviesMore &&
            (identical(other.onResult, onResult) || other.onResult == onResult) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onResult, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetMoviesMoreCopyWith<GetMoviesMore> get copyWith => _$GetMoviesMoreCopyWithImpl<GetMoviesMore>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(ActionResult onResult, String pendingId) more,
    required TResult Function(List<Movie> movies, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return more(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return more?.call(onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (more != null) {
      return more(onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesMore value) more,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return more(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
  }) {
    return more?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (more != null) {
      return more(this);
    }
    return orElse();
  }
}

abstract class GetMoviesMore implements GetMovies, ActionStart {
  const factory GetMoviesMore(ActionResult onResult, {String pendingId}) = _$GetMoviesMore;

  ActionResult get onResult;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $GetMoviesMoreCopyWith<GetMoviesMore> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesSuccessfulCopyWith<$Res> implements $GetMoviesCopyWith<$Res> {
  factory $GetMoviesSuccessfulCopyWith(GetMoviesSuccessful value, $Res Function(GetMoviesSuccessful) then) =
      _$GetMoviesSuccessfulCopyWithImpl<$Res>;

  @override
  $Res call({List<Movie> movies, String pendingId});
}

/// @nodoc
class _$GetMoviesSuccessfulCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesSuccessfulCopyWith<$Res> {
  _$GetMoviesSuccessfulCopyWithImpl(GetMoviesSuccessful _value, $Res Function(GetMoviesSuccessful) _then)
      : super(_value, (v) => _then(v as GetMoviesSuccessful));

  @override
  GetMoviesSuccessful get _value => super._value as GetMoviesSuccessful;

  @override
  $Res call({
    Object? movies = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetMoviesSuccessful(
      movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
class _$GetMoviesSuccessful implements GetMoviesSuccessful {
  const _$GetMoviesSuccessful(this.movies, this.pendingId);

  @override
  final List<Movie> movies;
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetMovies.successful(movies: $movies, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMoviesSuccessful &&
            const DeepCollectionEquality().equals(other.movies, movies) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(movies), const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetMoviesSuccessfulCopyWith<GetMoviesSuccessful> get copyWith =>
      _$GetMoviesSuccessfulCopyWithImpl<GetMoviesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(ActionResult onResult, String pendingId) more,
    required TResult Function(List<Movie> movies, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(movies, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesMore value) more,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMoviesSuccessful implements GetMovies, ActionDone {
  const factory GetMoviesSuccessful(List<Movie> movies, String pendingId) = _$GetMoviesSuccessful;

  List<Movie> get movies;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $GetMoviesSuccessfulCopyWith<GetMoviesSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesErrorCopyWith<$Res> implements $GetMoviesCopyWith<$Res> {
  factory $GetMoviesErrorCopyWith(GetMoviesError value, $Res Function(GetMoviesError) then) =
      _$GetMoviesErrorCopyWithImpl<$Res>;

  @override
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class _$GetMoviesErrorCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res>
    implements $GetMoviesErrorCopyWith<$Res> {
  _$GetMoviesErrorCopyWithImpl(GetMoviesError _value, $Res Function(GetMoviesError) _then)
      : super(_value, (v) => _then(v as GetMoviesError));

  @override
  GetMoviesError get _value => super._value as GetMoviesError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(GetMoviesError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
@Implements<ErrorAction>()
class _$GetMoviesError implements GetMoviesError {
  const _$GetMoviesError(this.error, this.stackTrace, this.pendingId);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  final String pendingId;

  @override
  String toString() {
    return 'GetMovies.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMoviesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace), const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $GetMoviesErrorCopyWith<GetMoviesError> get copyWith =>
      _$GetMoviesErrorCopyWithImpl<GetMoviesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ActionResult onResult, String pendingId) start,
    required TResult Function(ActionResult onResult, String pendingId) more,
    required TResult Function(List<Movie> movies, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ActionResult onResult, String pendingId)? start,
    TResult Function(ActionResult onResult, String pendingId)? more,
    TResult Function(List<Movie> movies, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesMore value) more,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesMore value)? more,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMoviesError implements GetMovies, ActionDone, ErrorAction {
  const factory GetMoviesError(Object error, StackTrace stackTrace, String pendingId) = _$GetMoviesError;

  Object get error;

  StackTrace get stackTrace;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $GetMoviesErrorCopyWith<GetMoviesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginTearOff {
  const _$LoginTearOff();

  LoginStart start(
      {required String email,
      required String password,
      required ActionResult onResult,
      String pendingId = _kLoginPendingId}) {
    return LoginStart(
      email: email,
      password: password,
      onResult: onResult,
      pendingId: pendingId,
    );
  }

  LoginSuccessful successful(AppUser user, [String pendingId = _kLoginPendingId]) {
    return LoginSuccessful(
      user,
      pendingId,
    );
  }

  LoginError error(Object error, StackTrace stackTrace, [String pendingId = _kLoginPendingId]) {
    return LoginError(
      error,
      stackTrace,
      pendingId,
    );
  }
}

/// @nodoc
const $Login = _$LoginTearOff();

/// @nodoc
mixin _$Login {
  String get pendingId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, ActionResult onResult, String pendingId) start,
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult, String pendingId)? start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult, String pendingId)? start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStart value) start,
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginCopyWith<Login> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) = _$LoginCopyWithImpl<$Res>;

  $Res call({String pendingId});
}

/// @nodoc
class _$LoginCopyWithImpl<$Res> implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  final Login _value;

  // ignore: unused_field
  final $Res Function(Login) _then;

  @override
  $Res call({
    Object? pendingId = freezed,
  }) {
    return _then(_value.copyWith(
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $LoginStartCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory $LoginStartCopyWith(LoginStart value, $Res Function(LoginStart) then) = _$LoginStartCopyWithImpl<$Res>;

  @override
  $Res call({String email, String password, ActionResult onResult, String pendingId});
}

/// @nodoc
class _$LoginStartCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res> implements $LoginStartCopyWith<$Res> {
  _$LoginStartCopyWithImpl(LoginStart _value, $Res Function(LoginStart) _then)
      : super(_value, (v) => _then(v as LoginStart));

  @override
  LoginStart get _value => super._value as LoginStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? onResult = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(LoginStart(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      onResult: onResult == freezed
          ? _value.onResult
          : onResult // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionStart>()
class _$LoginStart implements LoginStart {
  const _$LoginStart(
      {required this.email, required this.password, required this.onResult, this.pendingId = _kLoginPendingId});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResult onResult;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'Login.start(email: $email, password: $password, onResult: $onResult, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginStart &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.onResult, onResult) || other.onResult == onResult) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password), onResult, const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $LoginStartCopyWith<LoginStart> get copyWith => _$LoginStartCopyWithImpl<LoginStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, ActionResult onResult, String pendingId) start,
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(email, password, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult, String pendingId)? start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(email, password, onResult, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult, String pendingId)? start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(email, password, onResult, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStart value) start,
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class LoginStart implements Login, ActionStart {
  const factory LoginStart(
      {required String email,
      required String password,
      required ActionResult onResult,
      String pendingId}) = _$LoginStart;

  String get email;

  String get password;

  ActionResult get onResult;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $LoginStartCopyWith<LoginStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginSuccessfulCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory $LoginSuccessfulCopyWith(LoginSuccessful value, $Res Function(LoginSuccessful) then) =
      _$LoginSuccessfulCopyWithImpl<$Res>;

  @override
  $Res call({AppUser user, String pendingId});

  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class _$LoginSuccessfulCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res> implements $LoginSuccessfulCopyWith<$Res> {
  _$LoginSuccessfulCopyWithImpl(LoginSuccessful _value, $Res Function(LoginSuccessful) _then)
      : super(_value, (v) => _then(v as LoginSuccessful));

  @override
  LoginSuccessful get _value => super._value as LoginSuccessful;

  @override
  $Res call({
    Object? user = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(LoginSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $AppUserCopyWith<$Res> get user {
    return $AppUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

@Implements<UserAction>()
@Implements<ActionDone>()
class _$LoginSuccessful implements LoginSuccessful {
  const _$LoginSuccessful(this.user, [this.pendingId = _kLoginPendingId]);

  @override
  final AppUser user;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'Login.successful(user: $user, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginSuccessful &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(user), const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith =>
      _$LoginSuccessfulCopyWithImpl<LoginSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, ActionResult onResult, String pendingId) start,
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult, String pendingId)? start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult, String pendingId)? start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStart value) start,
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessful implements Login, UserAction, ActionDone {
  const factory LoginSuccessful(AppUser user, [String pendingId]) = _$LoginSuccessful;

  AppUser get user;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginErrorCopyWith<$Res> implements $LoginCopyWith<$Res> {
  factory $LoginErrorCopyWith(LoginError value, $Res Function(LoginError) then) = _$LoginErrorCopyWithImpl<$Res>;

  @override
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class _$LoginErrorCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res> implements $LoginErrorCopyWith<$Res> {
  _$LoginErrorCopyWithImpl(LoginError _value, $Res Function(LoginError) _then)
      : super(_value, (v) => _then(v as LoginError));

  @override
  LoginError get _value => super._value as LoginError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? pendingId = freezed,
  }) {
    return _then(LoginError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      pendingId == freezed
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@Implements<ActionDone>()
@Implements<ErrorAction>()
class _$LoginError implements LoginError {
  const _$LoginError(this.error, this.stackTrace, [this.pendingId = _kLoginPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @JsonKey()
  @override
  final String pendingId;

  @override
  String toString() {
    return 'Login.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.pendingId, pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace), const DeepCollectionEquality().hash(pendingId));

  @JsonKey(ignore: true)
  @override
  $LoginErrorCopyWith<LoginError> get copyWith => _$LoginErrorCopyWithImpl<LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, ActionResult onResult, String pendingId) start,
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult, String pendingId)? start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, ActionResult onResult, String pendingId)? start,
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStart value) start,
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStart value)? start,
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements Login, ActionDone, ErrorAction {
  const factory LoginError(Object error, StackTrace stackTrace, [String pendingId]) = _$LoginError;

  Object get error;

  StackTrace get stackTrace;

  @override
  String get pendingId;

  @override
  @JsonKey(ignore: true)
  $LoginErrorCopyWith<LoginError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$LogoutTearOff {
  const _$LogoutTearOff();

  LogoutStart call() {
    return const LogoutStart();
  }

  LogoutSuccessful successful() {
    return const LogoutSuccessful();
  }

  LogoutError error(Object error, StackTrace stackTrace) {
    return LogoutError(
      error,
      stackTrace,
    );
  }
}

/// @nodoc
const $Logout = _$LogoutTearOff();

/// @nodoc
mixin _$Logout {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutCopyWith<$Res> {
  factory $LogoutCopyWith(Logout value, $Res Function(Logout) then) = _$LogoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutCopyWithImpl<$Res> implements $LogoutCopyWith<$Res> {
  _$LogoutCopyWithImpl(this._value, this._then);

  final Logout _value;

  // ignore: unused_field
  final $Res Function(Logout) _then;
}

/// @nodoc
abstract class $LogoutStartCopyWith<$Res> {
  factory $LogoutStartCopyWith(LogoutStart value, $Res Function(LogoutStart) then) = _$LogoutStartCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutStartCopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res> implements $LogoutStartCopyWith<$Res> {
  _$LogoutStartCopyWithImpl(LogoutStart _value, $Res Function(LogoutStart) _then)
      : super(_value, (v) => _then(v as LogoutStart));

  @override
  LogoutStart get _value => super._value as LogoutStart;
}

/// @nodoc

class _$LogoutStart implements LogoutStart {
  const _$LogoutStart();

  @override
  String toString() {
    return 'Logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is LogoutStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LogoutStart implements Logout {
  const factory LogoutStart() = _$LogoutStart;
}

/// @nodoc
abstract class $LogoutSuccessfulCopyWith<$Res> {
  factory $LogoutSuccessfulCopyWith(LogoutSuccessful value, $Res Function(LogoutSuccessful) then) =
      _$LogoutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutSuccessfulCopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements $LogoutSuccessfulCopyWith<$Res> {
  _$LogoutSuccessfulCopyWithImpl(LogoutSuccessful _value, $Res Function(LogoutSuccessful) _then)
      : super(_value, (v) => _then(v as LogoutSuccessful));

  @override
  LogoutSuccessful get _value => super._value as LogoutSuccessful;
}

/// @nodoc

class _$LogoutSuccessful implements LogoutSuccessful {
  const _$LogoutSuccessful();

  @override
  String toString() {
    return 'Logout.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is LogoutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogoutSuccessful implements Logout {
  const factory LogoutSuccessful() = _$LogoutSuccessful;
}

/// @nodoc
abstract class $LogoutErrorCopyWith<$Res> {
  factory $LogoutErrorCopyWith(LogoutError value, $Res Function(LogoutError) then) = _$LogoutErrorCopyWithImpl<$Res>;

  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class _$LogoutErrorCopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res> implements $LogoutErrorCopyWith<$Res> {
  _$LogoutErrorCopyWithImpl(LogoutError _value, $Res Function(LogoutError) _then)
      : super(_value, (v) => _then(v as LogoutError));

  @override
  LogoutError get _value => super._value as LogoutError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(LogoutError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$LogoutError implements LogoutError {
  const _$LogoutError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Logout.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogoutError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  $LogoutErrorCopyWith<LogoutError> get copyWith => _$LogoutErrorCopyWithImpl<LogoutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogoutError implements Logout, ErrorAction {
  const factory LogoutError(Object error, StackTrace stackTrace) = _$LogoutError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  $LogoutErrorCopyWith<LogoutError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateFavoriteTearOff {
  const _$UpdateFavoriteTearOff();

  UpdateFavoriteStart call(int id, {required bool add}) {
    return UpdateFavoriteStart(
      id,
      add: add,
    );
  }

  UpdateFavoriteSuccessful successful() {
    return const UpdateFavoriteSuccessful();
  }

  UpdateFavoriteError error(Object error, StackTrace stackTrace, int id, {required bool add}) {
    return UpdateFavoriteError(
      error,
      stackTrace,
      id,
      add: add,
    );
  }
}

/// @nodoc
const $UpdateFavorite = _$UpdateFavoriteTearOff();

/// @nodoc
mixin _$UpdateFavorite {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, bool add) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace, int id, bool add) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateFavoriteStart value) $default, {
    required TResult Function(UpdateFavoriteSuccessful value) successful,
    required TResult Function(UpdateFavoriteError value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateFavoriteStart value)? $default, {
    TResult Function(UpdateFavoriteSuccessful value)? successful,
    TResult Function(UpdateFavoriteError value)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateFavoriteStart value)? $default, {
    TResult Function(UpdateFavoriteSuccessful value)? successful,
    TResult Function(UpdateFavoriteError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateFavoriteCopyWith<$Res> {
  factory $UpdateFavoriteCopyWith(UpdateFavorite value, $Res Function(UpdateFavorite) then) =
      _$UpdateFavoriteCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateFavoriteCopyWithImpl<$Res> implements $UpdateFavoriteCopyWith<$Res> {
  _$UpdateFavoriteCopyWithImpl(this._value, this._then);

  final UpdateFavorite _value;

  // ignore: unused_field
  final $Res Function(UpdateFavorite) _then;
}

/// @nodoc
abstract class $UpdateFavoriteStartCopyWith<$Res> {
  factory $UpdateFavoriteStartCopyWith(UpdateFavoriteStart value, $Res Function(UpdateFavoriteStart) then) =
      _$UpdateFavoriteStartCopyWithImpl<$Res>;

  $Res call({int id, bool add});
}

/// @nodoc
class _$UpdateFavoriteStartCopyWithImpl<$Res> extends _$UpdateFavoriteCopyWithImpl<$Res>
    implements $UpdateFavoriteStartCopyWith<$Res> {
  _$UpdateFavoriteStartCopyWithImpl(UpdateFavoriteStart _value, $Res Function(UpdateFavoriteStart) _then)
      : super(_value, (v) => _then(v as UpdateFavoriteStart));

  @override
  UpdateFavoriteStart get _value => super._value as UpdateFavoriteStart;

  @override
  $Res call({
    Object? id = freezed,
    Object? add = freezed,
  }) {
    return _then(UpdateFavoriteStart(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      add: add == freezed
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateFavoriteStart implements UpdateFavoriteStart {
  const _$UpdateFavoriteStart(this.id, {required this.add});

  @override
  final int id;
  @override
  final bool add;

  @override
  String toString() {
    return 'UpdateFavorite(id: $id, add: $add)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateFavoriteStart &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.add, add));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id), const DeepCollectionEquality().hash(add));

  @JsonKey(ignore: true)
  @override
  $UpdateFavoriteStartCopyWith<UpdateFavoriteStart> get copyWith =>
      _$UpdateFavoriteStartCopyWithImpl<UpdateFavoriteStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, bool add) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace, int id, bool add) error,
  }) {
    return $default(id, add);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)? error,
  }) {
    return $default?.call(id, add);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, add);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateFavoriteStart value) $default, {
    required TResult Function(UpdateFavoriteSuccessful value) successful,
    required TResult Function(UpdateFavoriteError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateFavoriteStart value)? $default, {
    TResult Function(UpdateFavoriteSuccessful value)? successful,
    TResult Function(UpdateFavoriteError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateFavoriteStart value)? $default, {
    TResult Function(UpdateFavoriteSuccessful value)? successful,
    TResult Function(UpdateFavoriteError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdateFavoriteStart implements UpdateFavorite {
  const factory UpdateFavoriteStart(int id, {required bool add}) = _$UpdateFavoriteStart;

  int get id;

  bool get add;

  @JsonKey(ignore: true)
  $UpdateFavoriteStartCopyWith<UpdateFavoriteStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateFavoriteSuccessfulCopyWith<$Res> {
  factory $UpdateFavoriteSuccessfulCopyWith(
          UpdateFavoriteSuccessful value, $Res Function(UpdateFavoriteSuccessful) then) =
      _$UpdateFavoriteSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateFavoriteSuccessfulCopyWithImpl<$Res> extends _$UpdateFavoriteCopyWithImpl<$Res>
    implements $UpdateFavoriteSuccessfulCopyWith<$Res> {
  _$UpdateFavoriteSuccessfulCopyWithImpl(UpdateFavoriteSuccessful _value, $Res Function(UpdateFavoriteSuccessful) _then)
      : super(_value, (v) => _then(v as UpdateFavoriteSuccessful));

  @override
  UpdateFavoriteSuccessful get _value => super._value as UpdateFavoriteSuccessful;
}

/// @nodoc

class _$UpdateFavoriteSuccessful implements UpdateFavoriteSuccessful {
  const _$UpdateFavoriteSuccessful();

  @override
  String toString() {
    return 'UpdateFavorite.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is UpdateFavoriteSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, bool add) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace, int id, bool add) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateFavoriteStart value) $default, {
    required TResult Function(UpdateFavoriteSuccessful value) successful,
    required TResult Function(UpdateFavoriteError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateFavoriteStart value)? $default, {
    TResult Function(UpdateFavoriteSuccessful value)? successful,
    TResult Function(UpdateFavoriteError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateFavoriteStart value)? $default, {
    TResult Function(UpdateFavoriteSuccessful value)? successful,
    TResult Function(UpdateFavoriteError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateFavoriteSuccessful implements UpdateFavorite {
  const factory UpdateFavoriteSuccessful() = _$UpdateFavoriteSuccessful;
}

/// @nodoc
abstract class $UpdateFavoriteErrorCopyWith<$Res> {
  factory $UpdateFavoriteErrorCopyWith(UpdateFavoriteError value, $Res Function(UpdateFavoriteError) then) =
      _$UpdateFavoriteErrorCopyWithImpl<$Res>;

  $Res call({Object error, StackTrace stackTrace, int id, bool add});
}

/// @nodoc
class _$UpdateFavoriteErrorCopyWithImpl<$Res> extends _$UpdateFavoriteCopyWithImpl<$Res>
    implements $UpdateFavoriteErrorCopyWith<$Res> {
  _$UpdateFavoriteErrorCopyWithImpl(UpdateFavoriteError _value, $Res Function(UpdateFavoriteError) _then)
      : super(_value, (v) => _then(v as UpdateFavoriteError));

  @override
  UpdateFavoriteError get _value => super._value as UpdateFavoriteError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
    Object? id = freezed,
    Object? add = freezed,
  }) {
    return _then(UpdateFavoriteError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      add: add == freezed
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@Implements<ErrorAction>()
class _$UpdateFavoriteError implements UpdateFavoriteError {
  const _$UpdateFavoriteError(this.error, this.stackTrace, this.id, {required this.add});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  final int id;
  @override
  final bool add;

  @override
  String toString() {
    return 'UpdateFavorite.error(error: $error, stackTrace: $stackTrace, id: $id, add: $add)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateFavoriteError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.stackTrace, stackTrace) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.add, add));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(add));

  @JsonKey(ignore: true)
  @override
  $UpdateFavoriteErrorCopyWith<UpdateFavoriteError> get copyWith =>
      _$UpdateFavoriteErrorCopyWithImpl<UpdateFavoriteError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, bool add) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace, int id, bool add) error,
  }) {
    return error(this.error, stackTrace, id, add);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)? error,
  }) {
    return error?.call(this.error, stackTrace, id, add);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, bool add)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool add)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, id, add);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateFavoriteStart value) $default, {
    required TResult Function(UpdateFavoriteSuccessful value) successful,
    required TResult Function(UpdateFavoriteError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateFavoriteStart value)? $default, {
    TResult Function(UpdateFavoriteSuccessful value)? successful,
    TResult Function(UpdateFavoriteError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateFavoriteStart value)? $default, {
    TResult Function(UpdateFavoriteSuccessful value)? successful,
    TResult Function(UpdateFavoriteError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateFavoriteError implements UpdateFavorite, ErrorAction {
  const factory UpdateFavoriteError(Object error, StackTrace stackTrace, int id, {required bool add}) =
      _$UpdateFavoriteError;

  Object get error;

  StackTrace get stackTrace;

  int get id;

  bool get add;

  @JsonKey(ignore: true)
  $UpdateFavoriteErrorCopyWith<UpdateFavoriteError> get copyWith => throw _privateConstructorUsedError;
}
