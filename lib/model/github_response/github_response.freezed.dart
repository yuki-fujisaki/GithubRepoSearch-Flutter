// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GithubResponse _$GithubResponseFromJson(Map<String, dynamic> json) {
  return _GithubResponse.fromJson(json);
}

/// @nodoc
mixin _$GithubResponse {
  @JsonKey(name: 'items')
  List<GithubRepo> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubResponseCopyWith<GithubResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubResponseCopyWith<$Res> {
  factory $GithubResponseCopyWith(
          GithubResponse value, $Res Function(GithubResponse) then) =
      _$GithubResponseCopyWithImpl<$Res, GithubResponse>;
  @useResult
  $Res call({@JsonKey(name: 'items') List<GithubRepo> items});
}

/// @nodoc
class _$GithubResponseCopyWithImpl<$Res, $Val extends GithubResponse>
    implements $GithubResponseCopyWith<$Res> {
  _$GithubResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GithubRepo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GithubResponseCopyWith<$Res>
    implements $GithubResponseCopyWith<$Res> {
  factory _$$_GithubResponseCopyWith(
          _$_GithubResponse value, $Res Function(_$_GithubResponse) then) =
      __$$_GithubResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'items') List<GithubRepo> items});
}

/// @nodoc
class __$$_GithubResponseCopyWithImpl<$Res>
    extends _$GithubResponseCopyWithImpl<$Res, _$_GithubResponse>
    implements _$$_GithubResponseCopyWith<$Res> {
  __$$_GithubResponseCopyWithImpl(
      _$_GithubResponse _value, $Res Function(_$_GithubResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_GithubResponse(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GithubRepo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GithubResponse implements _GithubResponse {
  const _$_GithubResponse(
      {@JsonKey(name: 'items') required final List<GithubRepo> items})
      : _items = items;

  factory _$_GithubResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GithubResponseFromJson(json);

  final List<GithubRepo> _items;
  @override
  @JsonKey(name: 'items')
  List<GithubRepo> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'GithubResponse(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubResponse &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GithubResponseCopyWith<_$_GithubResponse> get copyWith =>
      __$$_GithubResponseCopyWithImpl<_$_GithubResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GithubResponseToJson(
      this,
    );
  }
}

abstract class _GithubResponse implements GithubResponse {
  const factory _GithubResponse(
          {@JsonKey(name: 'items') required final List<GithubRepo> items}) =
      _$_GithubResponse;

  factory _GithubResponse.fromJson(Map<String, dynamic> json) =
      _$_GithubResponse.fromJson;

  @override
  @JsonKey(name: 'items')
  List<GithubRepo> get items;
  @override
  @JsonKey(ignore: true)
  _$$_GithubResponseCopyWith<_$_GithubResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
