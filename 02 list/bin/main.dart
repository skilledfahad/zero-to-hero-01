void main() {
//   // fixed length list
//   print("*****Fixed length list*****");

//   var list2 = List.filled(6, 0, growable: true);
//   list2[0] = 1;
//   list2[1] = 2;
//   list2[2] = 3;
//   list2[3] = 4;
//   list2[4] = 5;
//   list2[5] = 6;
//   list2.add(98);

//   print(list2);

//   // GrowableList
//   print("****Growable list****");
//   List<int> list1 = [];

//   list1.add(1);
//   list1.add(2);
//   list1.add(3);
//   list1.add(4);
//   list1.add(5);

//   print(list1);
//   print("Print index 4");
//   print(list1[4]);

//   print("Print index 4= ${list1[4]}");

//   list1.remove(2);
//   print("Remove 2");
//   print(list1);

//   list1.removeAt(2);
//   print("Remove list index 2");
//   print(list1);

//   list1.removeRange(0, 2);
//   print("Remove Index {star 0 to end 2}");
//   print(list1);

//   list1.addAll([1, 2, 3, 4]);
//   print("Add some data");
//   print(list1);

  // ###string###
  var listS = [];
  listS.addAll(["bosir", "mohon", "maria"]);
  print(listS);

  print("printing list length ${listS.length}");
}
