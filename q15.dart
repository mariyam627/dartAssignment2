// Q.15: Implement a Dart code that uses the where() method to filter
// out negative numbers from a list of integers. The program should take
// in the original list as a parameter and print a new list containing
//only the positive numbers.

void main() {
  List<int> num = [22, 23, 55, -43, 54, -5, 34, 76, -86, 65, -665, 25];
  num.removeWhere(
    (num) => (num < 0),
  );
  print(num);
}