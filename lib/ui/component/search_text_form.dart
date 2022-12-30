import 'package:flutter/material.dart';

Widget SearchTextForm(void Function(String text) function) {
  return Container(
    margin: const EdgeInsets.fromLTRB(8, 4, 8, 4),
    child: TextField(
      decoration: const InputDecoration(
          prefixIcon: Icon(Icons.search),
          hintText: 'repository name',
          labelText: "search"),
      onSubmitted: (text) {
        function(text);
      },
    ),
  );
}
