import 'dart:io';

import 'package:dart_app/dart_app.dart' as dart_app;

void main(List<String> arguments) {
  // //print('Hello world: ${dart_app.calculate()}!');
  String fName = "Babar";
  var code = "25434";
  num lName = 79.34;
  bool status = true;
  const country = 'Pakistan';
  double d = 23432.234343;
  String details = ''' Working in UBL 
  on LOS ans CLOS projects''';
  int a = 344;
  double dd = a.toDouble();
  int ii = dd.toInt();
  // //print("$fName $lName $status $country ${int.parse(code)}");
  // //print("${d.toStringAsFixed(2)}, $details");

  List names = [
    34,
    "Cricket",
    "Hockey",
    "Football",
    "Table Tenis",
    34.34,
    true,
    null,
    [],
    {"a", "b"},
    {"host": "10.33.4.4", "port": 9082}
  ];
  // //print(names);
  List<double> numbers = [34, 355, 33, 66, 34.34];
  // //print(numbers);
  List<List> lists = [
    [32, 23, 23, true],
    ["Babar", null],
    [
      false,
      {},
      [],
      {"n1": 34, "n2": 34}
    ]
  ];
  Iterable sports = names.getRange(1, 5);
  // //print(lists);
  // //print(sports);

  Set s = {
    3,
    434,
    234,
    234,
    55,
    234,
    52,
    "Babar",
    true,
    false,
    true,
    null,
    [],
    [],
    {},
    {},
    33.5,
  };
  Set<String> email = {
    "hussainbabarkh@gmail.com",
    "hussainbabarkh1@gmail.com",
    "hussainbabarkh@gmail.com",
    "abc@gmail.com"
  };
  //print(email);
  Set<bool> ss = {false, true, true, false, false, false};
  //print(ss);

  String name = "Babar";
  // //print(name.runes.runtimeType);
  // //print(numbers);
  // //print(numbers.runtimeType is List<double>);
  //print(ss is Set<bool>);
  // //print(45 is int);
  double a1 = 10;
  // //print(a.runtimeType);
  // //print(a1 is int); // true

  dynamic ranking = 34;
  ranking = "adsf";
  // //print(ranking);
/*
* adfawfrsdf
* asdf
* fsdaf
* dsafsda
* fsda
* fsda*/

  /// assdfasfdadfasf

  // //print(34~/4);
  // //print(34%4);
  // //print(-(-23));

  //print("Enter name:\b");
  // var name1 = stdin.readLineSync();
  // int age = int.parse(stdin.readLineSync()!);
  // bool flag = stdin.readLineSync() as bool;
  var name2 = "Babar2";
  var name3 = "Babar3";
  var name4 = "Babar4";
  //print(name2  + " " + name3  + name4);
  //print(name2.length);
  //print(name2.isEmpty);
  //print(name2.codeUnits);
  //print(name2.isNotEmpty);

  String message = "Playing match   ";
  String message1 = "Playing match   ";
  // print(message.length);
  // print(message.trim().length);
  // print(message.compareTo(message1));
  // print(message.split(" "));
  //
  String str = "<CORR_ID>SYM_CL_BOOK_LOAN_INS_IN</CORR_ID>";

  print(str.replaceAll('RR', 'BB'));
  print(message.split('').reversed.join());

  int b1 = 44;
  int c1 = 55;
  b1 = b1 + c1;
  c1 = b1 - c1;
  b1 = b1 - c1;
  print(b1);
  print(c1);

  var age = 16;
  // assert(age >= 18, "Age must be greater or equal to 18");
  Errors e = Errors.e_403;
  print(e.index);
}

enum Errors { e_404, e505, e_403 }
