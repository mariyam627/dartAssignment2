// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
	
List numbers = [121, 12, 33, 14, 3];
	
var greatestNumber = numbers[0];
var smallestNumber = numbers[0];

for (var i = 0; i < numbers.length; i++) {
	
	if (numbers[i] > greatestNumber) {
	greatestNumber = numbers[i];
	}
	
	if (numbers[i] < smallestNumber) {
	smallestNumber = numbers[i];
	}
}
print("Smallest value in the list : $smallestNumber");
print("Largest value in the list : $greatestNumber");
}