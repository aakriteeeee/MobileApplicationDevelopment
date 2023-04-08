// 2.	Write a dart program to check whether a character is a vowel or consonant.
import 'dart:io';

void main() {
  stdout.write("Enter a character: ");
  String char = stdin.readLineSync()!;

  if (isVowel(char)) {
    print("$char is a vowel");
  } else {
    print("$char is a consonant");
  }
}

bool isVowel(String char) {
  String vowels = "AEIOUaeiou";
  return vowels.contains(char);
}
