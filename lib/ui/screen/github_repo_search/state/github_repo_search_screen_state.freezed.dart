// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_repo_search_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GithubRepoScreenState {
  GithubResponse? get response => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GithubRepoScreenStateCopyWith<GithubRepoScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubRepoScreenStateCopyWith<$Res> {
  factory $GithubRepoScreenStateCopyWith(GithubRepoScreenState value,
          $Res Function(GithubRepoScreenState) then) =
      _$GithubRepoScreenStateCopyWithImpl<$Res, GithubRepoScreenState>;
  @useResult
  $Res call({GithubResponse? response});

  $GithubResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$GithubRepoScreenStateCopyWithImpl<$Res,
        $Val extends GithubRepoScreenState>
    implements $GithubRepoScreenStateCopyWith<$Res> {
  _$GithubRepoScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as GithubResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GithubResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $GithubResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GithubRepoScreenStateCopyWith<$Res>
    implements $GithubRepoScreenStateCopyWith<$Res> {
  factory _$$_GithubRepoScreenStateCopyWith(_$_GithubRepoScreenState value,
          $Res Function(_$_GithubRepoScreenState) then) =
      __$$_GithubRepoScreenStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GithubResponse? response});

  @override
  $GithubResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$_GithubRepoScreenStateCopyWithImpl<$Res>
    extends _$GithubRepoScreenStateCopyWithImpl<$Res, _$_GithubRepoScreenState>
    implements _$$_GithubRepoScreenStateCopyWith<$Res> {
  __$$_GithubRepoScreenStateCopyWithImpl(_$_GithubRepoScreenState _value,
      $Res Function(_$_GithubRepoScreenState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_$_GithubRepoScreenState(
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as GithubResponse?,
    ));
  }
}

/// @nodoc

class _$_GithubRepoScreenState implements _GithubRepoScreenState {
  const _$_GithubRepoScreenState({this.response});

  @override
  final GithubResponse? response;

  @override
  String toString() {
    return 'GithubRepoScreenState(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubRepoScreenState &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GithubRepoScreenStateCopyWith<_$_GithubRepoScreenState> get copyWith =>
      __$$_GithubRepoScreenStateCopyWithImpl<_$_GithubRepoScreenState>(
          this, _$identity);
}

abstract class _GithubRepoScreenState implements GithubRepoScreenState {
  const factory _GithubRepoScreenState({final GithubResponse? response}) =
      _$_GithubRepoScreenState;

  @override
  GithubResponse? get response;
  @override
  @JsonKey(ignore: true)
  _$$_GithubRepoScreenStateCopyWith<_$_GithubRepoScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
