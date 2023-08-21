// Q.5: Create a map with name, phone keys and store some values to it.
//Use where to find all keys that have length 4.
void main() {
  //where (keys) find length 4
  Map p1 = {
    'name': "riya",
    'phone': 0309000000
    };
  var personDetails = p1.keys.where((key) => key.length == 4).toList();
  print(personDetails);

  //where (value) find length 4

  Map p2 = {
    'name': 'John',
    'phone': '123-456-7890',
  };

  var valuesWithLength4 = p2.values.where((value) => value.length == 4).toList();
  print(valuesWithLength4);
}
