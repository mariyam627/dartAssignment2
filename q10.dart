// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements,
// returning a new list without duplicates. The order of elements in the new list should be
//the same as in the original list.
void main() {
  List<String> names = [
    "Mariyam",
    "Mariyam",
    "Hazal",
    "Anaya",
    "Fatima",
    "Fazilat",
    "Fatima"
  ];
  print(names);
  var uniqueNames = names.toSet().toList();
  print(uniqueNames);
}
