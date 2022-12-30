import 'package:flutter/material.dart';

class GithubRepoSearchScreen extends StatefulWidget {
  const GithubRepoSearchScreen({Key? key, required this.title})
      : super(key: key);

  final String title;

  @override
  State<GithubRepoSearchScreen> createState() => _GithubRepoSearchScreenState();
}

class _GithubRepoSearchScreenState extends State<GithubRepoSearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const Center(),
    );
  }
}
