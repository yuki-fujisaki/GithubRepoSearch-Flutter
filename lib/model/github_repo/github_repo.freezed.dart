// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'github_repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GithubRepo _$GithubRepoFromJson(Map<String, dynamic> json) {
  return _GithubRepo.fromJson(json);
}

/// @nodoc
mixin _$GithubRepo {
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int get stargazersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String get htmlUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner')
  GithubRepoOwner get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubRepoCopyWith<GithubRepo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubRepoCopyWith<$Res> {
  factory $GithubRepoCopyWith(
          GithubRepo value, $Res Function(GithubRepo) then) =
      _$GithubRepoCopyWithImpl<$Res, GithubRepo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'stargazers_count') int stargazersCount,
      @JsonKey(name: 'html_url') String htmlUrl,
      @JsonKey(name: 'owner') GithubRepoOwner owner});

  $GithubRepoOwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$GithubRepoCopyWithImpl<$Res, $Val extends GithubRepo>
    implements $GithubRepoCopyWith<$Res> {
  _$GithubRepoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? stargazersCount = null,
    Object? htmlUrl = null,
    Object? owner = null,
  }) {
    return _then(_value.copyWith(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      stargazersCount: null == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      htmlUrl: null == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as GithubRepoOwner,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GithubRepoOwnerCopyWith<$Res> get owner {
    return $GithubRepoOwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GithubRepoCopyWith<$Res>
    implements $GithubRepoCopyWith<$Res> {
  factory _$$_GithubRepoCopyWith(
          _$_GithubRepo value, $Res Function(_$_GithubRepo) then) =
      __$$_GithubRepoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'stargazers_count') int stargazersCount,
      @JsonKey(name: 'html_url') String htmlUrl,
      @JsonKey(name: 'owner') GithubRepoOwner owner});

  @override
  $GithubRepoOwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$$_GithubRepoCopyWithImpl<$Res>
    extends _$GithubRepoCopyWithImpl<$Res, _$_GithubRepo>
    implements _$$_GithubRepoCopyWith<$Res> {
  __$$_GithubRepoCopyWithImpl(
      _$_GithubRepo _value, $Res Function(_$_GithubRepo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? stargazersCount = null,
    Object? htmlUrl = null,
    Object? owner = null,
  }) {
    return _then(_$_GithubRepo(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      stargazersCount: null == stargazersCount
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      htmlUrl: null == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      owner: null == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as GithubRepoOwner,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GithubRepo implements _GithubRepo {
  _$_GithubRepo(
      {@JsonKey(name: 'full_name') required this.fullName,
      @JsonKey(name: 'stargazers_count') required this.stargazersCount,
      @JsonKey(name: 'html_url') required this.htmlUrl,
      @JsonKey(name: 'owner') required this.owner});

  factory _$_GithubRepo.fromJson(Map<String, dynamic> json) =>
      _$$_GithubRepoFromJson(json);

  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @override
  @JsonKey(name: 'stargazers_count')
  final int stargazersCount;
  @override
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @override
  @JsonKey(name: 'owner')
  final GithubRepoOwner owner;

  @override
  String toString() {
    return 'GithubRepo(fullName: $fullName, stargazersCount: $stargazersCount, htmlUrl: $htmlUrl, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubRepo &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.stargazersCount, stargazersCount) ||
                other.stargazersCount == stargazersCount) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fullName, stargazersCount, htmlUrl, owner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GithubRepoCopyWith<_$_GithubRepo> get copyWith =>
      __$$_GithubRepoCopyWithImpl<_$_GithubRepo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GithubRepoToJson(
      this,
    );
  }
}

abstract class _GithubRepo implements GithubRepo {
  factory _GithubRepo(
          {@JsonKey(name: 'full_name') required final String fullName,
          @JsonKey(name: 'stargazers_count') required final int stargazersCount,
          @JsonKey(name: 'html_url') required final String htmlUrl,
          @JsonKey(name: 'owner') required final GithubRepoOwner owner}) =
      _$_GithubRepo;

  factory _GithubRepo.fromJson(Map<String, dynamic> json) =
      _$_GithubRepo.fromJson;

  @override
  @JsonKey(name: 'full_name')
  String get fullName;
  @override
  @JsonKey(name: 'stargazers_count')
  int get stargazersCount;
  @override
  @JsonKey(name: 'html_url')
  String get htmlUrl;
  @override
  @JsonKey(name: 'owner')
  GithubRepoOwner get owner;
  @override
  @JsonKey(ignore: true)
  _$$_GithubRepoCopyWith<_$_GithubRepo> get copyWith =>
      throw _privateConstructorUsedError;
}

GithubRepoOwner _$GithubRepoOwnerFromJson(Map<String, dynamic> json) {
  return _GithubRepoOwner.fromJson(json);
}

/// @nodoc
mixin _$GithubRepoOwner {
  @JsonKey(name: 'avatar_url')
  String get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubRepoOwnerCopyWith<GithubRepoOwner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubRepoOwnerCopyWith<$Res> {
  factory $GithubRepoOwnerCopyWith(
          GithubRepoOwner value, $Res Function(GithubRepoOwner) then) =
      _$GithubRepoOwnerCopyWithImpl<$Res, GithubRepoOwner>;
  @useResult
  $Res call({@JsonKey(name: 'avatar_url') String avatarUrl});
}

/// @nodoc
class _$GithubRepoOwnerCopyWithImpl<$Res, $Val extends GithubRepoOwner>
    implements $GithubRepoOwnerCopyWith<$Res> {
  _$GithubRepoOwnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatarUrl = null,
  }) {
    return _then(_value.copyWith(
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GithubRepoOwnerCopyWith<$Res>
    implements $GithubRepoOwnerCopyWith<$Res> {
  factory _$$_GithubRepoOwnerCopyWith(
          _$_GithubRepoOwner value, $Res Function(_$_GithubRepoOwner) then) =
      __$$_GithubRepoOwnerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'avatar_url') String avatarUrl});
}

/// @nodoc
class __$$_GithubRepoOwnerCopyWithImpl<$Res>
    extends _$GithubRepoOwnerCopyWithImpl<$Res, _$_GithubRepoOwner>
    implements _$$_GithubRepoOwnerCopyWith<$Res> {
  __$$_GithubRepoOwnerCopyWithImpl(
      _$_GithubRepoOwner _value, $Res Function(_$_GithubRepoOwner) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatarUrl = null,
  }) {
    return _then(_$_GithubRepoOwner(
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GithubRepoOwner implements _GithubRepoOwner {
  _$_GithubRepoOwner({@JsonKey(name: 'avatar_url') required this.avatarUrl});

  factory _$_GithubRepoOwner.fromJson(Map<String, dynamic> json) =>
      _$$_GithubRepoOwnerFromJson(json);

  @override
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;

  @override
  String toString() {
    return 'GithubRepoOwner(avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GithubRepoOwner &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GithubRepoOwnerCopyWith<_$_GithubRepoOwner> get copyWith =>
      __$$_GithubRepoOwnerCopyWithImpl<_$_GithubRepoOwner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GithubRepoOwnerToJson(
      this,
    );
  }
}

abstract class _GithubRepoOwner implements GithubRepoOwner {
  factory _GithubRepoOwner(
          {@JsonKey(name: 'avatar_url') required final String avatarUrl}) =
      _$_GithubRepoOwner;

  factory _GithubRepoOwner.fromJson(Map<String, dynamic> json) =
      _$_GithubRepoOwner.fromJson;

  @override
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$_GithubRepoOwnerCopyWith<_$_GithubRepoOwner> get copyWith =>
      throw _privateConstructorUsedError;
}
