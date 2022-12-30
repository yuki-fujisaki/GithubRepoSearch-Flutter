import 'package:flutter/material.dart';
import 'package:github_repo_search/model/github_repo/github_repo.dart';
import 'package:github_repo_search/ui/component/github_repo_list.dart';
import 'package:github_repo_search/model/github_response/github_response.dart';
import 'package:github_repo_search/ui/component/search_text_form.dart';

class GithubRepoSearchScreen extends StatefulWidget {
  const GithubRepoSearchScreen({Key? key, required this.title})
      : super(key: key);

  final String title;

  @override
  State<GithubRepoSearchScreen> createState() => _GithubRepoSearchScreenState();
}

class _GithubRepoSearchScreenState extends State<GithubRepoSearchScreen> {
  GithubResponse? _response;

  void load(String text) {
    GithubRepository().fetch(text).then((response) {
      setState(() {
        _response = response;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Stack(
        children: [
          Column(
            children: [SearchTextForm(load), GithubRepoList(_response)],
          ),
        ],
      ),
    );
  }
}
