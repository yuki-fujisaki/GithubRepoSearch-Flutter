import 'package:flutter/material.dart';
import 'package:github_repo_search/github_repo_search_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Github Repo Search',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GithubRepoSearchScreen(title: 'Github Repo Search'),
    );
  }
}
