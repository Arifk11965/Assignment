// Q.6: 	Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capital City, currency and language to it. by using any country key print all the value of Capital & Currency.
void main() {
  Map world = {"Country": "Pakistan","Capital City": "Islamabad",
    "Currency": "Rupees","Language": "Urdu"};
  world.forEach((x, y) => print("${x}:${y}"));
}