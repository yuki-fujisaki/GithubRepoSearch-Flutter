// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GithubRepo _$$_GithubRepoFromJson(Map<String, dynamic> json) =>
    _$_GithubRepo(
      fullName: json['full_name'] as String,
      stargazersCount: json['stargazers_count'] as int,
      htmlUrl: json['html_url'] as String,
      owner: GithubRepoOwner.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GithubRepoToJson(_$_GithubRepo instance) =>
    <String, dynamic>{
      'full_name': instance.fullName,
      'stargazers_count': instance.stargazersCount,
      'html_url': instance.htmlUrl,
      'owner': instance.owner,
    };

_$_GithubRepoOwner _$$_GithubRepoOwnerFromJson(Map<String, dynamic> json) =>
    _$_GithubRepoOwner(
      avatarUrl: json['avatar_url'] as String,
    );

Map<String, dynamic> _$$_GithubRepoOwnerToJson(_$_GithubRepoOwner instance) =>
    <String, dynamic>{
      'avatar_url': instance.avatarUrl,
    };
