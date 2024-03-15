void main() {
  Map<String, dynamic> student = {
    'Name': 'mohas moudy',
    'Age': 19,
    'Length': 186,
  };

  List<int> classList = [1, 2, 3, 4];

  print('Student details:\n'
      'Name: ${student['Name']}\n'
      'Age: ${student['Age']}\n'
      'Length: ${student['Length']}\n'
      'Class: form ${classList[2]}');
}