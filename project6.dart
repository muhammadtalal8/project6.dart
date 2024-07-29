void main() {
  List usersEligibility = ['John','Alice','eligible''Mike','Sarah','Tom'];

  usersEligibility.removeWhere((user) => user == 'eligible');

  print(usersEligibility);
}
