void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 5;
  int sum = a + b;
  int difference = a - b;
  int product = a * b;
  double quotient = a / b;
  int remainder = a % b;
  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient");
  print("Remainder: $remainder");

  // Comparison Operators
  int x = 5;
  int y = 10;
  bool isEqual = x == y;
  bool isNotEqual = x != y;
  bool isLessThan = x < y;
  bool isGreaterThan = x > y;
  bool isLessOrEqual = x <= y;
  bool isGreaterOrEqual = x >= y;
  print("Is Equal: $isEqual");
  print("Is Not Equal: $isNotEqual");
  print("Is Less Than: $isLessThan");
  print("Is Greater Than: $isGreaterThan");
  print("Is Less Or Equal: $isLessOrEqual");
  print("Is Greater Or Equal: $isGreaterOrEqual");

  // Logical Operators
  bool p = true;
  bool q = false;
  bool logicalAndResult = p && q;

  bool logicalNotResult = !p;
  print("Logical AND: $logicalAndResult");

  print("Logical NOT: $logicalNotResult");

  // Assignment Operators
  int num = 5;
  num += 3;
  num -= 2;

  print("Final Num: $num");

  //Ternary Operator

  var x1 = 10;
  var result = x % 2 == 0 ? 'True ' : 'False';
  print(x1);
  print(result);

  // If statement
  int age = 18;
  if (age >= 18) {
    print("You are an adult.");
  } else {
    print("You are a minor.");
  }

  // While loop
  int count = 0;
  while (count < 5) {
    print("Count: $count");
    count++;
  }

  // For loop
  for (int i = 0; i < 5; i++) {
    print("Index: $i");
  }

  //for in loop
  var l1 = [1, 2, 3, 4];
  for (var n in l1) {
    print(n);
  }
}
