class Employee {
  String? _name;
  String? _email;
  int? _age;


  Employee();

  Employee.da(this._name, this._email, this._age);

  Employee.limit(this._name, this._email);

  @override
  String toString() {
    return 'Employee{_name: $_name, _email: $_email, _age: $_age}';
  }

  String get name => _name!;

  set name(String value) {
    _name = value;
  }

  String get email => _email!;

  int get age => _age!;

  set age(int value) {
    _age = value;
  }

  set email(String value) {
    _email = value;
  }
}

void main(){
  print(Employee.da("James","james@gmail.com",34));
}
