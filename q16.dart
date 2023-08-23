// Q.16: Implement a Dart code that uses the where() method to filter
//out odd numbers from a list of integers. The program should take in
//the original list as a parameter and print a new list containing only
// the even numbers.
void main() {
  List<int> num = [
    22,
    23,
    55,
    -43,
    54,
    -5,
    34,
    76,
    -86,
    65,
    -665,
    2,
    4,
    5,
    7,
    25
  ];
  var odd = num.where((num) => num % 2 == 1);
  print(odd);
}