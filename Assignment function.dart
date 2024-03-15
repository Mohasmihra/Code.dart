// Task 1
in addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception("Cannot divide by zero");
  }
}

// Task 5
int stringLength(String input) {
  return input.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception("List is empty");
  }
}

void main() {
  print(addTwo(5, 3)); // Output: 8
  print(subtractTwo(8, 3)); // Output: 5
  print(multiplyTwo(4, 7)); // Output: 28
  print(divideTwo(10, 2)); // Output: 5.0
  print(stringLength("Hello")); // Output: 5
  var list = [1, 2, 3, 4, 5];
  print(getFirstElement(list)); // Output: 1
}