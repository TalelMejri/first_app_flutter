import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
            title: const Text('Hello man'), backgroundColor: Colors.red[200]),
        body: const Image(
          image: NetworkImage(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/512px-HTML5_logo_and_wordmark.svg.png?20170517184425'),
        ),
      ),
    ),
  );
}
