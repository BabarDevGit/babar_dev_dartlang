import 'dart:async';
import 'dart:developer';
import 'dart:ffi';

import 'package:dart_app/dart_app.dart' as dart_app;
import 'dart:io';
import 'package:dart_app/dart_app.dart' as dart_app;

void main(List<String> arguments) {
  // //print('Hello world: ${dart_app.calculate()}!');
  var data = {"name": "Babar Hussin", "age": 31, "city": "Karachi"};
  var name = "Babar Hussain";
  // print("Welcome $name");
  // print("Welcome {$data}");

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

  String name1 = "Babar";
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

* * fsda
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

  // print(str.replaceAll('RR', 'BB'));
  // print(message.split('').reversed.join());

  int b1 = 44;
  int c1 = 55;
  b1 = b1 + c1;
  c1 = b1 - c1;
  b1 = b1 - c1;
  // print(b1);
  // print(c1);

  var age = 16;
  // assert(age >= 18, "Age must be greater or equal to 18");
  Errors e = Errors.e_403;
  // print(e.index);

  print("Welcome again in mastering dart lang");

  // bool flag = true;
  // for (var j = 1; j <= 20; j++) {
  //   for (var i = 2; i <= j / 2; i++) {
  //     flag = true;
  //     if (j % i == 0) {
  //       flag = false;
  //       // print("$j, $i ${j % i}");
  //       break;
  //     }
  //   }
  //   if (flag) {
  //     print("prime $j");
  //   }
  // }
  // for (var i = 0; i < 20; i++) {
//   if (i%2==0 || i%3 == 0) continue;
//     print(i);
// }

  int n = 11;
  int i = 1;
  bool f = true;
  // while (++i <= n / 2) {
  // print(i);
  // debugger();
  // print(n % i);

  // print(f);
  // if (f) {
  //   print("prime");
  // } else {
  //
  // }

// if(!f)  {print("not prime"); break;};
//
//     if (n % i != 0) {
//       f = true;
//       continue;
//     }else{
//       f  = false;
//     }

  // }

  List l = [343, 4534, "Babar", null, true, {}, (34343)];
  // l.forEach((e) =>{print(e)});
  //

  // for(var a in l){
  //   print(a);
  // }

  List<String> vowel = ['a', 'e', 'i', 'o', 'u'];

// String ch = "o";
// if(vowel.contains(ch)){
//   print("$ch is vowel");
// }else{
//   print("$ch is not vowel");
// }

  // int count = 0;
  // int table = 0;
  // while (table++ < 10) {
  //   count = 0;
  //   while (count++ < 10) {
  //     print("$count * $table = ${count * table}");
  //   }
  //   print("\n");
  // }

  // tst(age: 77, name: "adsfaf");
  //
  // Timer timer = Timer(Duration(seconds: 5), () {
  //   print("Print after 5 seconds");
  // });

// void tst({required String? name, required int? age, String country = "Pakistan"}) {
//   print(name);
//   print(age);
//   print(country);

  List ll = List.filled(5, 0);
  List ll1 = [2, 3, 55, 66, 7];
  // print(ll);
  // ll1.add(34);
  // ll1.add(10);
  // print(ll1.first);
  // print(ll1.last);
  // print(ll1.isEmpty);
  // print(ll1.isNotEmpty);
  // print(ll1.reversed);
  // // print(ll1.single);
  // ll1.addAll(ll);
  // ll1.removeAt(1);
  // print(ll1);

  // List<int> numbers1 = [2,4,6,8,10,11,12,13,14];
  // List<int> even = numbers1.where((number)=> number.isEven).toList();
  // print(even);

  // var s1 = {4,2,35,66,44,33,22,22,4};
  // var s2 = {4,2,55,12,44,34,67};
  // print(s1.difference(s2));
  // print(s1.intersection(s2));
  Map<String, String> map1 = {"name": "Babar", "country": "PK"};
  map1['city'] = "Karachi";
  // print(map1.values.toList());
  // map1.forEach((key, value) { print("$key : $value");});
  //

  print(map1);
  // map1.removeWhere((key, value) => key =="name");
  var filt = map1.keys.toList().where((element) => element.startsWith("n"));
  // print(map1);
  // print(filt);

  var list = [
    "Ali",
    "Hamza",
    "Noor",
    "Zara",
  ];
  print(list);
  var set = list.toSet();
  print(set);
  list.add("Fri");
  list.add("Sat");
  list.add("Sun");
  list.add("Tue");
  print(list);
  // var fil = list.where((element) => element.toLowerCase().startsWith(""));
  // print(fil);

  var address = [
    {"name": "Babar Hussain", "phone": "03133971663", "city": "KARACHI"},
    {"name": "Hamza", "phone": "0345645675", "city": "Islamabad"},
    {"name": "Zara", "phone": "03332456", "city": "Lahore"},
    {"name": "Noor", "phone": "034245658", "city": "KARACHI"},
  ];

  var add1 = address.where((e) => e["phone"]?.toLowerCase().startsWith("034") as bool).toList();
  print(add1);

}

enum Errors { e_404, e505, e_403 }
