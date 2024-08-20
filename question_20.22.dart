// pattern 12


import 'dart:io';

void main() {
  int n = 5;  

  for (int i = 1; i <= n; i++) {
    int square = i * i;

    for (int j = i; j < n; j++) {
      stdout.write('  '); 
    }

    for (int j = 1; j <= i; j++) {
      stdout.write('$square ');
    }

    print('');  
  }
}
