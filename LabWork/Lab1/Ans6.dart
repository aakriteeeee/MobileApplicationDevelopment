// 6.	Write a dart program to generate multiplication tables of 5.

void main() {
  int tableOf = 5;
  for (int i = 1; i <= 10; i++) {
    print("$tableOf * $i = ${tableOf * i}");
  }
}
