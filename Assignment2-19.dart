// Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".

void main() {
  List mainPro = [
    {
      'name': 'LCD',
      'price': 50000,
      'quantity': 0,
    },
    {
      'name': 'TV',
      'price': 10000,
      'quantity': 15,
    }
  ];
  
  if (mainPro[0]['quantity'] > 0) {
    print('LCDs are in stock');
  } else {
    print('LCDs are Out of stock');
  }

  if (mainPro[1]['quantity'] > 0) {
    print('Tvs are in stock');
  } else {
    print('TVs are Out of stock');}
}