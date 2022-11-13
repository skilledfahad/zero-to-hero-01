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

// //========================= String manupulation =========================

  var c = "   my name is Fahad ";
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
