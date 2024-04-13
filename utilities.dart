num sumNumbers(num x, num y) {
  return x + y;
}

void printNumbers() {
  for (int x = 1; 1 <= 10; x++) {
    print(x);
  }
}

void checkString(String value) {
  switch (value) {
    case "dart":
      print("Dart is my best programming language");
      break;
    case "python":
      print("Python is awesome ");
      break;
    default:
      print("Unknown");
  }
}

void printNumbersReverse() {
  int num = 20;
  while (num >= 10);
  print(num);
  num--;
}

void checkOddEven(int num) {
  if (num % 2 == 0) {
    print("$num is Even");
  } else {
    print("$num is Odd");
  }
}

int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int x = 1; x < numbers.length; x++) {
    if (numbers[x] > largest) {
      largest = numbers[x];
    }
  }
  return largest;
}

void catchError() {
  try {
    int result = 10 ~/ 0; // Division by zero
    print("Result: $result");
  } catch (e) {
    print("Error: $e");
  }
}

void main() {
  print("Task 1: Sum of 5 and 7 is ${sumNumbers(8, 15)}");

  print("Task 2: Printing numbers from 1 to 10");
  printNumbers();

  print("Task 3: Checking strings");
  checkString("dart");
  checkString("python");

  print("Task 4: Printing numbers from 20 to 10 in reverse");
  printNumbersReverse();

  print("Task 5: Checking even or odd");
  checkOddEven(12);
  checkOddEven(7);

  print("Task 6: Finding the largest number in a list");
  List<int> numbers = [6, 9, 5, 17, 23, 8];
  print("List: $numbers");
  print("Largest number is: ${findLargest(numbers)}");

  print("Task 7: Handling exceptions");
  catchError();
}
