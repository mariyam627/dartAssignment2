// Q.8: remove all false values from below list by using removeWhere or retainWhere property.

// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

void main() {
  List userEligibility = [
    {'name': 'john', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false}
  ];
//retainWhere
userEligibility.retainWhere((element) => element['eligible'] == false);

//removeWhere code
// userEligibility.removeWhere((element) => element['eligible'] == false);
  
print(userEligibility);
}
