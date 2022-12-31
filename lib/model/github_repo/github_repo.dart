import 'package:freezed_annotation/freezed_annotation.dart';

part 'github_repo.freezed.dart';
part 'github_repo.g.dart';

@freezed
class GithubRepo with _$GithubRepo {
  factory GithubRepo({
    @JsonKey(name: 'full_name') required String fullName,
    @JsonKey(name: 'stargazers_count') required int stargazersCount,
    @JsonKey(name: 'html_url') required String htmlUrl,
    @JsonKey(name: 'owner') required GithubRepoOwner owner,
  }) = _GithubRepo;

  factory GithubRepo.fromJson(Map<String, dynamic> json) =>
      _$GithubRepoFromJson(json);
}

@freezed
class GithubRepoOwner with _$GithubRepoOwner {
  factory GithubRepoOwner({
    @JsonKey(name: 'avatar_url') required String avatarUrl,
  }) = _GithubRepoOwner;

  factory GithubRepoOwner.fromJson(Map<String, dynamic> json) =>
      _$GithubRepoOwnerFromJson(json);
}
