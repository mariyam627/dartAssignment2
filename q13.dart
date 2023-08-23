// Q.13: Implement a code that takes in a list of integers and returns
// a new list containing only the unique elements from the original list
//. The order of elements in the new list should be the same as in the
// original list.

void main() {
  List<int> num = [22, 23, 55, 43, 54, 55, 34, 76, 86, 65, 665, 65];
  print(num.toSet().toList());
}
