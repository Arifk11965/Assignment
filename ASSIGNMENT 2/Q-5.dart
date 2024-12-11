//Q.5:	Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map map1 = {"name": "Arif Khan", "phone": 123456};
  if (map1.length == 4) {
    print(map1);
  } else {
    print("your value have not length 4");
  }
}
