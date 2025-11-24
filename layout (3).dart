
import 'package:flutter/material.dart'; 
void main() => runApp(const MaterialApp(home: LayoutDemo())); 
class LayoutDemo extends StatelessWidget { 
const LayoutDemo({super.key}); 
@override 
Widget build(BuildContext context) { 
return Scaffold( 
appBar: AppBar(title: const Text('Layouts Demo')), body: Column( 
mainAxisAlignment: MainAxisAlignment.center, 
children: [ 
Row( 
mainAxisAlignment: MainAxisAlignment.center,
children: const [ 
Icon(Icons.star, color: Colors.red), 
Icon(Icons.star, color: Colors.green), 
Icon(Icons.star, color: Colors.blue), 
], 
), 
const SizedBox(height: 20), 
Stack( 
alignment: Alignment.center, 
children: [ 
Container(width: 100, height: 100, color: 
Colors.blue), 
Container(width: 60, height: 60, color: 
Colors.yellow), 
], 
), 
], 
), 
); 
} 
} 



import 'package:flutter/material.dart'; 
void main() => runApp(const MaterialApp(home: MyWidget())); 
class MyWidget extends StatelessWidget { 
const MyWidget({super.key}); 
@override 
Widget build(BuildContext context) { 
return const Scaffold( 
body: Center(child: Text('This is a Stateless Widget')), ); 
} 
} 














A.Row layout:
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Row Layout')),
        body: Row(
          mainAxisAlignment: MainAxisAlignment
              .spaceEvenly, // Spaces children evenly in the row
          children: <Widget>[
            Container(color: Colors.red, width: 100, height: 100),
            Container(color: Colors.green, width: 100, height: 100),
            Container(color: Colors.blue, width: 100, height: 100),
          ],
        ),
      ),
    );
  }
}

B.column layout:
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Column Layout')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment
              .spaceEvenly, // Spaces children evenly in the column
          children: <Widget>[
            Container(color: Colors.red, width: 100, height: 100),
            Container(color: Colors.green, width: 100, height: 100),
            Container(color: Colors.blue, width: 100, height: 100),
          ],
        ),
      ),
    );
  }
}


C.stack widget:
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // ✅ Added Key


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Stack Layout')),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Container(color: Colors.red, width: 200, height: 200),
              Container(color: Colors.green, width: 150, height: 150),
              Container(color: Colors.blue, width: 100, height: 100),
            ],
          ),
        ),
      ),
    );
  }
}

