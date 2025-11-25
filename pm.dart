import 'dart:io'; 
void main() { 
stdout.write('Enter a number: '); 
int n = int.parse(stdin.readLineSync()!); 
if (n % 2 == 0) { 
print('Even Number'); 
} else { 
print('Odd Number'); 
} 
} 


import 'dart:io'; 
void main() { 
stdout.write('Enter a string: '); 
String str = stdin.readLineSync()!; 
String rev = str.split('').reversed.join(''); if (str == rev) { 
print('Palindrome'); 
} else { 
print('Not Palindrome'); 
} 
} 

import 'dart:io'; 
void main() { 
stdout.write('Enter count: '); 
int n = int.parse(stdin.readLineSync()!); fib(n); 
} 
void fib(int n) { 
int a = 0, b = 1; 
for (int i = 0; i < n; i++) { 
stdout.write('$a '); 
int c = a + b; 
a = b; 
b = c; 
} 
}
