import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:github_repo_search/api/github_repository/github_repository.dart';
import 'package:github_repo_search/ui/component/github_repo_list.dart';
import 'package:github_repo_search/model/github_response/github_response.dart';
import 'package:github_repo_search/ui/component/search_text_form.dart';
import 'package:github_repo_search/ui/screen/github_repo_search/notifier/github_repo_search_screen_notifier.dart';
import 'package:github_repo_search/ui/screen/github_repo_search/state/github_repo_search_screen_state.dart';

class GithubRepoSearchScreen extends ConsumerWidget {
  const GithubRepoSearchScreen({Key? key, required this.title})
      : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              SearchTextForm(
                (text) => ref.read(gitreposProvider.notifier).load(text),
              ),
              GithubRepoList(ref.watch(githubRepoScreenStateProvider).response)
            ],
          ),
        ],
      ),
    );
  }
}
