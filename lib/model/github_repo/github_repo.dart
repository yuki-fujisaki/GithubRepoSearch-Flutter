import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:github_repo_search/model/github_response/github_response.dart';

class GithubRepo {
  final String fullName;
  final int stargazersCount;
  final String htmlUrl;
  final GithubRepoOwner owner;

  GithubRepo(this.fullName, this.stargazersCount, this.htmlUrl, this.owner);

  GithubRepo.fromJson(Map<String, dynamic> json)
      : fullName = json['full_name'],
        stargazersCount = json['stargazers_count'],
        htmlUrl = json['html_url'],
        // jsonでownerの中にavatar_urlがあるため別クラスでパースする
        owner = GithubRepoOwner.fromJson(json['owner']);

  Map<String, dynamic> toJson() => {
        'full_name': fullName,
        'stargazers_count': stargazersCount,
        'html_url': htmlUrl,
        // jsonでownerの中にavatar_urlがあるため別クラスでパースする
        'owner': owner.toJson()
      };
}

// avatar_urlパース用クラス
class GithubRepoOwner {
  final String avatarUrl;

  GithubRepoOwner(this.avatarUrl);

  GithubRepoOwner.fromJson(Map<String, dynamic> json)
      : avatarUrl = json['avatar_url'];

  Map<String, dynamic> toJson() => {'avatar_url': avatarUrl};
}

class GithubRepository {
  Future<GithubResponse> fetch(String query) async {
    try {
      final response = await http.get(
          Uri.https('api.github.com', '/search/repositories', {'q': query}));
      return GithubResponse.fromJson(jsonDecode(response.body));
    } catch (error) {
      throw Exception(error.toString());
    }
  }
}
