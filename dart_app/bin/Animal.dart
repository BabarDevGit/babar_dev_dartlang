import 'dart:convert';
import 'package:dart_app/models/Transactions.dart' as tr;

class Animal {
  String? name = "asd-ff";
  int? legs;
  int? life;

  Animal() {
    print("Called cons");
  }

  Animal.from(String name) {
    print("Called cons2222");
  }

  Animal.from1(this.name, this.life, this.legs);

  Animal.fromJSON(Map<String, dynamic> json) {
    name = json['name'];
    life = json['life'];
    legs = json['legs'];
  }

  Animal.fromJSONString(String jsonStr) {
    Map<String, dynamic> json = jsonDecode(jsonStr);
    name = json['name'];
    life = json['life'];
    legs = json['legs'];
  }

  @override
  String toString() {
    tr.performTransaction();
    return "$name, $legs, $life";
  }

  void display() {
    print(name);
    print(legs);
    print(life);
  }
}

void main() {
  // Animal.from("Hello").display();
  // var p = Animal.from1("safd", 46, 45);
  // print(p.toString());

  var data = {
    "name": "Goat",
    "legs": 4,
    "life": 6,
  };
  var animal = Animal.fromJSON(data);
  print(animal);
  animal = Animal.fromJSONString(jsonEncode(data));
  print(animal);
}
