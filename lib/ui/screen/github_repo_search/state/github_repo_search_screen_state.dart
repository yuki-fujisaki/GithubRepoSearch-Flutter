import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_repo_search/model/github_response/github_response.dart';

part 'github_repo_search_screen_state.freezed.dart';

@freezed
class GithubRepoScreenState with _$GithubRepoScreenState {
  const factory GithubRepoScreenState({
    GithubResponse? response,
  }) = _GithubRepoScreenState;
}

final githubRepoScreenStateProvider = StateProvider<GithubRepoScreenState>(
  (_) {
    return const GithubRepoScreenState();
  },
);