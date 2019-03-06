import 'package:flutter/material.dart';
import 'package:buscador_gifs/ui/home_page.dart';

  // https://api.giphy.com/v1/gifs/trending?api_key=IxYxQwQFJAaRVxnyVmB4x1FmqZFT92kD&limit=20&rating=G
  // https://api.giphy.com/v1/gifs/search?api_key=IxYxQwQFJAaRVxnyVmB4x1FmqZFT92kD&q=dogs&limit=25&offset=0&rating=G&lang=pt
void main() {
  runApp(MaterialApp(
      home: HomePage(),
      theme: ThemeData(hintColor: Colors.white),

  ));


} 