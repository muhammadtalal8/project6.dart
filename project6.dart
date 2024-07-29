import 'dart:math';

void main() {
  List<int> numbers = [89, 56, 85, 45, 1, 66];
  int small = numbers.reduce(min);
  int great = numbers.reduce(max);

  print('Smallest number: $small');
  print('Greatest number: $great');

  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];

  usersEligibility.removeWhere((user) => user == 'eligible');

  print(usersEligibility);

  List<int> numbers1 = [67, 89, 34, 88, 54, 87];

  int maxValue = numbers1.reduce(max);
  print('Maximum value: $maxValue');

  var vals = [9, 8, 5, 6, 7];
  var reversed = List.of(vals.reversed);
  print(reversed);

  List originalList = [34, -2, 23, -45, 12, -9, 56];

  List positiveNumbers = filterPositiveNumbers(originalList);
  print('Positive numbers: $positiveNumbers');
}

List filterPositiveNumbers(List numbers) {
  return numbers.where((number) => number >= 0).toList();
}
