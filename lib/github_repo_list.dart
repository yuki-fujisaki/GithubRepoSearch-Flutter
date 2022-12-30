import 'package:flutter/material.dart';
import 'package:github_repo_search/github_response.dart';

Widget GithubRepoList(GithubResponse? response) {
  return Expanded(
      child: Scrollbar(
          child: ListView.builder(
    itemBuilder: (BuildContext context, int index) {
      final githubRepo = response!.items[index];
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
    itemCount: response?.items.length ?? 0,
  )));
}
