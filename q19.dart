// Q.19: Given a map representing a product with keys "name", "price",
//and "quantity", write Dart code to check if the product is in stock.
// If the quantity is greater than 0, print "In stock", otherwise print
// "Out of stock".
void main() {
  Map<String, dynamic> aProduct = {
    'name': "Shampu",
    "price": 120,
    "quantity": 25
  };
   
  if(aProduct["quantity"] > 0) {
    print("instock");
  } else {
    print("Out of Stock");
  }
}
