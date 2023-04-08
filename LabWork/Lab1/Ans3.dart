// 3.	Write a dart program to check whether a number is positive,
//negative, or zero.

import 'dart:io';

void main() {
  int num = -420;
  checkNumber(num);
}
 void checkNumber(int num){

  if (num > 0) {
    print("$num is positive");
  } else if (num < 0) {
    print("$num is negative");
  } else {
    print("$num is zero");
  }
}
