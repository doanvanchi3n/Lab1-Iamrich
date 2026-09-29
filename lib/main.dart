
import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.blueGrey[900],
//         appBar: AppBar(
//           title: const Text('I Am Rich'),
//           backgroundColor: Colors.blueGrey[800],
//           centerTitle: true,
//         ),
//         body: const Center(
//           child: Image(
//             image: AssetImage('images/diamond.jpg'),
//           ),
//         ),
//       ),
//     ),
//   );
// }

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
    backgroundColor: Colors.blue[900], appBar: AppBar(
      title: const Text('I Am Rich'),
backgroundColor: Colors.blue[800],
centerTitle: true,
),
body: const Center(
child: Image(
image: AssetImage('images/diamond.jpg'),
),
),
),
);
}
}

