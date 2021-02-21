// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LocationFailureTearOff {
  const _$LocationFailureTearOff();

// ignore: unused_element
  _NotFound notFound(String message) {
    return _NotFound(
      message,
    );
  }

// ignore: unused_element
  _BadRequest badRequest(String badRequest) {
    return _BadRequest(
      badRequest,
    );
  }

// ignore: unused_element
  _ServerError serverError() {
    return const _ServerError();
  }
}

// ignore: unused_element
const $LocationFailure = _$LocationFailureTearOff();

mixin _$LocationFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notFound(String message),
    @required Result badRequest(String badRequest),
    @required Result serverError(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notFound(String message),
    Result badRequest(String badRequest),
    Result serverError(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notFound(_NotFound value),
    @required Result badRequest(_BadRequest value),
    @required Result serverError(_ServerError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notFound(_NotFound value),
    Result badRequest(_BadRequest value),
    Result serverError(_ServerError value),
    @required Result orElse(),
  });
}

abstract class $LocationFailureCopyWith<$Res> {
  factory $LocationFailureCopyWith(
          LocationFailure value, $Res Function(LocationFailure) then) =
      _$LocationFailureCopyWithImpl<$Res>;
}

class _$LocationFailureCopyWithImpl<$Res>
    implements $LocationFailureCopyWith<$Res> {
  _$LocationFailureCopyWithImpl(this._value, this._then);

  final LocationFailure _value;
  // ignore: unused_field
  final $Res Function(LocationFailure) _then;
}

abstract class _$NotFoundCopyWith<$Res> {
  factory _$NotFoundCopyWith(_NotFound value, $Res Function(_NotFound) then) =
      __$NotFoundCopyWithImpl<$Res>;
  $Res call({String message});
}

class __$NotFoundCopyWithImpl<$Res> extends _$LocationFailureCopyWithImpl<$Res>
    implements _$NotFoundCopyWith<$Res> {
  __$NotFoundCopyWithImpl(_NotFound _value, $Res Function(_NotFound) _then)
      : super(_value, (v) => _then(v as _NotFound));

  @override
  _NotFound get _value => super._value as _NotFound;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_NotFound(
      message == freezed ? _value.message : message as String,
    ));
  }
}

class _$_NotFound implements _NotFound {
  const _$_NotFound(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'LocationFailure.notFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotFound &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$NotFoundCopyWith<_NotFound> get copyWith =>
      __$NotFoundCopyWithImpl<_NotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notFound(String message),
    @required Result badRequest(String badRequest),
    @required Result serverError(),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(serverError != null);
    return notFound(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notFound(String message),
    Result badRequest(String badRequest),
    Result serverError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notFound(_NotFound value),
    @required Result badRequest(_BadRequest value),
    @required Result serverError(_ServerError value),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(serverError != null);
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notFound(_NotFound value),
    Result badRequest(_BadRequest value),
    Result serverError(_ServerError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements LocationFailure {
  const factory _NotFound(String message) = _$_NotFound;

  String get message;
  _$NotFoundCopyWith<_NotFound> get copyWith;
}

abstract class _$BadRequestCopyWith<$Res> {
  factory _$BadRequestCopyWith(
          _BadRequest value, $Res Function(_BadRequest) then) =
      __$BadRequestCopyWithImpl<$Res>;
  $Res call({String badRequest});
}

class __$BadRequestCopyWithImpl<$Res>
    extends _$LocationFailureCopyWithImpl<$Res>
    implements _$BadRequestCopyWith<$Res> {
  __$BadRequestCopyWithImpl(
      _BadRequest _value, $Res Function(_BadRequest) _then)
      : super(_value, (v) => _then(v as _BadRequest));

  @override
  _BadRequest get _value => super._value as _BadRequest;

  @override
  $Res call({
    Object badRequest = freezed,
  }) {
    return _then(_BadRequest(
      badRequest == freezed ? _value.badRequest : badRequest as String,
    ));
  }
}

class _$_BadRequest implements _BadRequest {
  const _$_BadRequest(this.badRequest) : assert(badRequest != null);

  @override
  final String badRequest;

  @override
  String toString() {
    return 'LocationFailure.badRequest(badRequest: $badRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BadRequest &&
            (identical(other.badRequest, badRequest) ||
                const DeepCollectionEquality()
                    .equals(other.badRequest, badRequest)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(badRequest);

  @override
  _$BadRequestCopyWith<_BadRequest> get copyWith =>
      __$BadRequestCopyWithImpl<_BadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notFound(String message),
    @required Result badRequest(String badRequest),
    @required Result serverError(),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(serverError != null);
    return badRequest(this.badRequest);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notFound(String message),
    Result badRequest(String badRequest),
    Result serverError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest(this.badRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notFound(_NotFound value),
    @required Result badRequest(_BadRequest value),
    @required Result serverError(_ServerError value),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(serverError != null);
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notFound(_NotFound value),
    Result badRequest(_BadRequest value),
    Result serverError(_ServerError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class _BadRequest implements LocationFailure {
  const factory _BadRequest(String badRequest) = _$_BadRequest;

  String get badRequest;
  _$BadRequestCopyWith<_BadRequest> get copyWith;
}

abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
}

class __$ServerErrorCopyWithImpl<$Res>
    extends _$LocationFailureCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;
}

class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'LocationFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notFound(String message),
    @required Result badRequest(String badRequest),
    @required Result serverError(),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(serverError != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notFound(String message),
    Result badRequest(String badRequest),
    Result serverError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notFound(_NotFound value),
    @required Result badRequest(_BadRequest value),
    @required Result serverError(_ServerError value),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(serverError != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notFound(_NotFound value),
    Result badRequest(_BadRequest value),
    Result serverError(_ServerError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements LocationFailure {
  const factory _ServerError() = _$_ServerError;
}
