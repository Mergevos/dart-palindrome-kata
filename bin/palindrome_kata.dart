import 'dart:io';

import 'package:palindrome_kata/palindrome_kata.dart';

const program = true;
bool caseSensitive = false;
void main() {
  print(
      'Welcome to my second project. This program checks if function is palindrome.\nA palindrome is word that starts and ends the same way');
  print('In order to work, simply input the word');

  while (program) {
    String? input = stdin.readLineSync();
    if (input == 'case') {
      caseSensitive == true ? caseSensitive = false : caseSensitive = true;
      print('Case sensitive option is now: $caseSensitive');
    } else {
      print(
          'Input string $input palindrome status is ${isPalindrome(input, caseSensitive)}');
    }
  }
}
