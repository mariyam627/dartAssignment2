// Q.22: Given a map representing a shopping cart with keys as product
// names and values as quantities, write Dart code to check if a product
// named "Apple" exists in the cart. Print "Product found" if it exists,
// otherwise print "Product not found".
void main() {
  Map<String, dynamic> shoppingChart = {
    "Banana": 2,
    "Orange": 3,
    "Grapes": 1,
    };
  if(shoppingChart.containsValue("Apple")){
    print("Product Found");
  }else{
    print("Product Not Found");
  }
}
