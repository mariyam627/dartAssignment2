// Q.17: Given a list of integers, write a Dart code that uses the map()
// method to create a new list with each value squared. The program
//should take in the original list as a parameter and print the new
// list.
void main() {
  List<int> num = [22, 23, 55, 43, 54, 5, 34, 76, 86, 65, 665, 25];
  var newList = num.map((num) => num * num).toList();
  print(newList);
}
