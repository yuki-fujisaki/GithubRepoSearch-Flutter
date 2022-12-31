import 'dart:convert';

import 'package:github_repo_search/model/github_response/github_response.dart';
import 'package:http/http.dart' as http;

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
