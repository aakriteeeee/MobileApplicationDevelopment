// 5.	Write a dart program to calculate the sum of natural numbers.

void main() {
  int limit = 10; // Replace 10 with your desired limit
  int sum = 0;

  for (int i = 1; i <= limit; i++) {
    sum += i;
  }

  print("The sum of natural numbers up to $limit is $sum");
}
