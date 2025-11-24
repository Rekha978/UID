import 'package:flutter/material.dart'; 
void main() => runApp(const MyApp()); 
class MyApp extends StatelessWidget { 
const MyApp({super.key}); 
@override 
Widget build(BuildContext context) { 
return MaterialApp( 
theme: ThemeData( 
primaryColor: Colors.blue, 
textTheme: const TextTheme( 
bodyMedium: TextStyle(fontSize: 22, color: Colors.red), ), 
), 
home: Scaffold( 
appBar: AppBar(title: const Text('Theme Example')), body: const Center(child: Text('Hello Flutter!')), ), 
); 
}
} 



import 'dart:io'; 
void main() { 
stdout.write('Enter a number: '); 
int n = int.parse(stdin.readLineSync()!); 
stdout.write('Divisors: '); 
for (int i = 1; i <= n; i++) { 
if (n % i == 0) stdout.write('$i '); 
} 
} 

