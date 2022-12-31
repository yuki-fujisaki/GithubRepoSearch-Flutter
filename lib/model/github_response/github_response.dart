import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_repo_search/model/github_repo/github_repo.dart';

part 'github_response.freezed.dart';
part 'github_response.g.dart';

@freezed
class GithubResponse with _$GithubResponse {
  const factory GithubResponse({
    @JsonKey(name: 'items') required List<GithubRepo> items,
  }) = _GithubResponse;

  factory GithubResponse.fromJson(Map<String, dynamic> json) =>
      _$GithubResponseFromJson(json);
}