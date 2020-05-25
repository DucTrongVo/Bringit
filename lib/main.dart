import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Bring it"),
      centerTitle: true,
    ),
    body: Center(
      child: Text("Rendre service vous rend service!"),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text("Rend service!"),
    ),
  ),
));

