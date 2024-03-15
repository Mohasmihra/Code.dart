import 'dart:io';

void main() {
  // Prompt the user for a number
  print('Enter a number:');
  
  // Read user input
  String? input = stdin.readLineSync();

  // Check if input is not null and can be parsed to an integer
  if (input != null) {
    try {
      int number = int.parse(input);

      // Check the number and print the message accordingly
      if (number > 10) {
        print('Your number is greater than 10');
      } else if (number < 10) {
        print('Your number is less than 10');
      } else {
        print('Your number is equal to 10');
      }
    } catch (e) {
      print('Invalid input. Please enter a valid number.');
    }
  } else {
    print('No input provided.');
  }
}