import 'dart:html_common';
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
}

  var vals = ["89,56,76,59,86,57,69,70"];
  var reversed = List.of(vals.reversed);
  print(reversed);
}