import 'dart:io';

import 'package:prjct3/prjct3.dart' as prjct3;

void main() {
  print("Enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  int flag = 0, fact;
  for (int i = 2; i <= (num / 2); i++) {
    if (num % i == 0) {
      flag = 1;
    }
  }
  if (flag == 1) {
    print("$num is not a prime number");
  } else {
    print("$num is a prime number");
  }
  fact = 1;
  for (int j = 1; j < num; j++) {
    fact = fact * j;
  }
  print("factorial of $num =$fact");
}
