// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GithubResponse _$$_GithubResponseFromJson(Map<String, dynamic> json) =>
    _$_GithubResponse(
      items: (json['items'] as List<dynamic>)
          .map((e) => GithubRepo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GithubResponseToJson(_$_GithubResponse instance) =>
    <String, dynamic>{
      'items': instance.items,
    };
