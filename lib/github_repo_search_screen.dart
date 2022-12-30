import 'package:flutter/material.dart';
import 'package:github_repo_search/github_repo.dart';
import 'package:github_repo_search/github_response.dart';

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
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(8, 4, 8, 4),
                child: TextField(
                    decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        hintText: 'repository name',
                        labelText: "search"),
                    onSubmitted: (text) {
                      load(text);
                    }),
              ),
              Expanded(
                child: Scrollbar(
                  child: ListView.builder(
                    itemBuilder: (BuildContext context, int index) {
                      final githubRepo = _response!.items[index];
                      return ListTile(
                        leading: Container(
                          padding: const EdgeInsets.all(4.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.network(
                              githubRepo.owner.avatarUrl,
                              width: 32,
                              height: 32,
                            ),
                          ),
                        ),
                        title: Text(githubRepo.fullName),
                        subtitle: Row(
                          children: [
                            const Icon(Icons.star_border),
                            const SizedBox(width: 4),
                            Text(githubRepo.stargazersCount.toString())
                          ],
                        ),
                        // onTap: () {},
                      );
                    },
                    itemCount: _response?.items.length ?? 0,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
