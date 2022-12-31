import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_repo_search/api/github_repository/github_repository.dart';
import 'package:github_repo_search/model/github_repo/github_repo.dart';
import 'package:github_repo_search/model/github_response/github_response.dart';
import 'package:github_repo_search/ui/screen/github_repo_search/state/github_repo_search_screen_state.dart';

class GithubRepoNotifier extends StateNotifier<List<GithubRepo>> {
  GithubRepoNotifier({required this.ref}) : super([]);
  GithubResponse? _response;

  Ref ref;

  void load(String text) {
    GithubRepository().fetch(text).then((response) {
      _response = response;
    });
    ref.read(githubRepoScreenStateProvider.notifier).update((state) {
      return GithubRepoScreenState(response: _response);
    });
  }
}

final gitreposProvider =
    StateNotifierProvider<GithubRepoNotifier, List<GithubRepo>>((ref) {
  return GithubRepoNotifier(ref: ref);
});
