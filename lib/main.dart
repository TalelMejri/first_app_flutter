import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.yellow,
//         appBar: AppBar(
//           title: const Text('Hello man'),
//           backgroundColor: Colors.red[200],
//         ),
//         body: Center(
//           // child: Image(
//           //   image: NetworkImage(
//           //       'https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/HTML5_logo_and_wordmark.svg/512px-HTML5_logo_and_wordmark.svg.png?20170517184425'),
//           // ),
//           child: Image(image: AssetImage('images/pro.jpg')),
//         ),
//       ),
//     ),
//   );
// }

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(backgroundColor: Colors.red),
      debugShowCheckedModeBanner: false,
    );
  }
}
