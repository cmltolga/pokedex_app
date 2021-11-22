import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart';

import 'model/pokemon_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter  Demo",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: PokemonList(),
    );
  }
}

