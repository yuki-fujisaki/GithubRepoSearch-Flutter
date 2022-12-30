import 'package:github_repo_search/model/github_repo/github_repo.dart';

class GithubResponse {
  final List<GithubRepo> items;

  GithubResponse(this.items);

  GithubResponse.fromJson(Map<String, dynamic> json)
      : items = json['items']
            .map<GithubRepo>((i) => GithubRepo.fromJson(i))
            .toList();

  Map<String, dynamic> toJson() => {'items': items};
}
