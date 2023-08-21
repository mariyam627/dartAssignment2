// Q 11: Write a Dart code that takes in a list and an integer n as 
//parameters. The program should print a new list containing the first 
//n elements from the original list.

void main(){


  void printFirstN(List<int> list, int n) {
  List<int> firstN = list.sublist(0, n);
  print(firstN);
}

// Example usage:
List<int> originalList = [1, 2, 3, 4, 5];
int n = 4;
printFirstN(originalList, n);
}