// 1.	Write a dart program to check if the number is odd or even.

import 'dart:io';

void main() {
  int number = 59;

  if (checkEven(number)) {
    print("$number is even.");
  }else{
    print("$number is odd.");

  }
  }
  bool checkEven(int number) =>(number % 2 == 0);
 