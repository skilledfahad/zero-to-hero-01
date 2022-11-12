import 'dart:math';

void main() {
//                           // -----DATA TYPE-----

//   // String
// String name= "fahad";
//   print(name);

//   // number  1.int 2.double
//   int x=40;
//   print(x);

//   // floot/double
//   double a=4.5;
//   print(a);

//   //bool
//   bool my_pos_bool= true;
//   print(my_pos_bool);
//   bool my_nag_bool= false;
//   print(my_nag_bool);

//   // *****Chacking Data type*****
//   print(name.runtimeType);
//   print(x.runtimeType);
//   print(a.runtimeType);
//   print(my_pos_bool.runtimeType);
//   print(my_nag_bool.runtimeType);

//  // length chack
//   print(name.length);

// /*
//   Variable::
//     var
//     dynamic

//     final
//     const

//       1.For change_able** "var" can use "dynamic"
//       2.For un_change_able** Var use "final" or "const"
//       3.Var can declar by data type name Ex ++String age = "25";++
// */

//   var fname = "Fahad";
//   dynamic lname = "Hossen";
//   String age = "25";
//   const mother = "Jasmin Akther";
//   var fullname = fname + lname;

//   print("My name is" + " " + fullname + ";");
//   print("Mother's name: " + mother + ";");
//   print("Age: " + age + ";");

//   // reuse of var
//   fname = "Umme";
//   lname = "Jidney";
//   fullname = fname + " " + lname;

//   print("_____ " + fullname + ";");

//                           // -----Opperator-----

  print("                      -----Opperator-----");
//                 Arithmetic Operators: +, -, *, /, %,
  var n1 = 20;
  var n2 = 10;
  print("n1+n2");
  print(n1 + n2);

// print("n1-n2");
// print(n1-n2);

// print("n1*n2");
// print(n1*n2);

// print("n1/n2");
// print(n1/n2);

  print("n1^2");
  print(pow(n1, 2));

// print("18%20  **Vagsas k purno sonkay return koray");
// print(18%n2);

// print("18~/20  **Vagfol k purno sonkay return koray");
// print(n1~/3);  //("**Vagfol k purno sonkay return koray")

//                           // Relational and Logical Operators
// var p=2;
// var q=3;
// print(p==q);
// print(p!=q);
// print(p>=q);
// print(q>=p);
// print(p<=p);
// print(p>q);
// print(p<q);

// var x = '50';
// print(x.hashCode);

// var y = 40;
// print(y.isFinite);
// print(y.isNegative);
// print(y.isFinite);
// print(y.isEven);
// print(y.isOdd);

// var z = -45;
// print(z.abs());

// var n3 = 45.001;
// print(n3.ceil());
// print(n3.floor());

// var n4 = 37;
// print(n4/2);
// print(n4.remainder(2));
// print(n4.round());
// var n5 = n4.toDouble();
// print(n5);
// print(n5.toInt());

// //========================= String manupulation =========================

  var c = "   my name is Fahad 11  ";
  var c1 = c.toLowerCase();
  print(c1);
  print(c1.toUpperCase());
  print(c1.trim());
  print(c1.replaceAll(" ", ""));
  print(c1.split(" ")); // split at whitespace " "

  var numis = "20"; // A string
  var xd = int.parse(numis);
  print(xd);
}
