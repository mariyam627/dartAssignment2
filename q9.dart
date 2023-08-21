// Q.9: Given a list of integers, write a dart code that returns the
// maximum value from the list.

void main() {
  List<int> integers = [33, 22, 4, 93, 654, 44, 72, 584];
  print(integers);

  integers.sort();

  int maxNumber = integers.last;
  print('Maximum number of Given List is:  ${maxNumber}');
}
