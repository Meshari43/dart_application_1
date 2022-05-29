// import 'dart:ffi';
// import 'dart:io';

// import 'package:dart_application_1/dart_application_1.dart'
//     as dart_application_1;

// // var name = "meshari"; //my name
// // var mobile_number = 0575861079;
// // const birthYear = 1997; //my birthYear

// // var age = 24;
// // print('Hello : ${name} yuor age is $age and yuor birthYear  is $birthYear "');
// // print(mobile_number);
// // print(name.length);

// // String name=stdin.readLineSync()!;
// // print("Enter the number for x:");
// // var x = num.parse(stdin.readLineSync()!);
// // print("Enter the number for y:");
// // var y = num.parse(stdin.readLineSync()!);
// //   print(x+y);
// //   var res = x+y;
// //  print("your name is ${name} the resulet = ${res}");
// // void main() {
// //   String r;
// //   for (int i = 0; i < 6; i++) {
// //     r = "*";
// //     r = r * i;
// //     print(r);
// //   }
// //   String p;

// //   for (int q = 4; q > 0; q--) {
// //     p = "*";
// //     p = p * q;
// //     print(p);
// //   }
// // }

// // void main() {
// //   dhh(3, 5);
// //   mesh();
// //   name(name) {
// //     print("Hi");
// //   }
// // }

// // mesh() {
// //   print("food");
// // }

// // dhh(int a, int b) {
// //   return print(a + b);
// // }

// // name(String name) {
// //   print("hi{$name}");
// // }
// // import 'dart:io';
// List<Map<String, dynamic>> students = [
//   {"name": "Fahad Alazmi", "age": 28, "id": 1000297, "pass": false, "Gpa": 59},
//   {"name": "Ali Salem", "age": 21, "id": 1000182, "pass": true, "Gpa": 61},
//   {"name": "Ali Mohesn", "age": 17, "id": 100029, "pass": true, "Gpa": 72},
//   {"name": "Lamis", "age": 22, "id": 1000386, "pass": true, "Gpa": 89}
// ];
// // void main() {
// //   for (var i = 0; i < 10; i++) {
// //     msgSelete();
// //     var input = stdin.readLineSync()!;
// //     seletedUser(inputUser: input);
// //   }
// // }

// // msgSelete() {
// //   print("Please selete from this:");
// //   print("1: show all Students");
// //   print("2: search by id");
// //   print("3: delete user by id");
// //   print("exit: end app");
// // }

// // showAll() {
// //   print("**************************");
// //   for (var student in students) {
// //     print("--------------------");
// //     print(student);
// //   }
// //   print("**************************");
// // }

// // seletedUser({String? inputUser}) {
// //   if (inputUser == "1") {
// //     showAll();
// //   } else if (inputUser == "2") {
// //     print("enter id");
// //     var inputID = stdin.readLineSync()!;
// //     searchByID(id: inputID);
// //   } else if (inputUser == "exit") {
// //     exit(0);
// //   }
// // }

// // searchByID({String? id}) {
// //   for (var st in students) {
// //     if (st["id"] == int.parse(id!)) {
// //       print(st);
// //     }
// //   }
// // }

// // deleteuSerbyid({String? id}) {
// //   for (var i = 0; i < students.length; i++) {
// //     if (students[i]["id"] == int.parse(id!)) {
// //       print("Removed Done ...");
// //       students.removeAt(i);
// //       print("student list after deleted ID $id \n $students");
// //     }
// //   }
// // }

// // ---------------------------------------------

// // class Human {
// //   int? id;
// //   String? name;
// //   num? gpa;
// //   String? major;
// //   Human({this.id, this.name});
// // }

// // main() {
// //   Human object1 = Human(id: 34324, name: "meshari");
// //   object1.name = "meshari";
// //   print(object1.name);
// // }

// // void main() {
// //   int f = 10;
// //   bool meshari = true;
// //   switch (f) {
// //     case 100:
// //       print("object");
// //       break;
// //       case 2000 :
// //   }

// //   DLH();
// // }

// // DLH() {
// //   print("mhbolllllllllll88888");
// // }
// // ------------------------------------------------

import 'package:test/expect.dart';

  // // ifشرح ال
  // int width = 15;
  // if (width < 20) {
  //   print("الوزن اقل من الطبيعي");
  // }
  // if (width == 20) {
  //   print("الوزن الطبعي");
  // } else {
  //   print("الوزن غير طبيعي");
  // }

  // // switchشرج ال
  // int Iphone = 500;

  // switch (Iphone) {
  //   case 1000:
  //     print("يمديني اشتريه");
  //     break;
  //   case 1500:
  //     print("يمديني اشتريه");
  //     break;
  //   default:
  //     print("نعتذر لايمكنك الشراء رصيدك هو $Iphone");
  // }

  // 1.write a variable called name and value is sami
  // String name = "sami";
  // // 2.write a var called age and assign to it 24
  // int age = 24;
  // // 3. write a var called isPass with data-type bool and value is false
  // bool Pass = false;

  // double width = 5;
  // double hit = 5.5;
  // double area = width * hit;
  // print(area);

  // int<num> price =("2000");
//  var age = 200.2;

  // loops
  // for (start;end;steps) {

  // }
  // for (var i = 50; i >= 1; i--) {
  //   if (i == 10) {
  //     print("yes");
  //   } else {
  //     print(i);
  //   }
  // }

  // List<String> cities = ["Riyadh", "jeddah", "Qassim", "Tabuk", "dammam"];
  // cities.add("Makkah");
  // cities.insert(2, "Almaznaib");
  // // cities.remove("jeddah");
  // // cities.length - 1
  // for (var i = 0; i <= cities.length - 1; i++) {
  //   print(cities[i]);
  // }













 void main() {


}
