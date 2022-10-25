void main() {
  // fixed length list
  print("*****Fixed length list*****");
  var list2 = List.filled(6, "A", growable: true);
  list2[0] = "arif";
  list2[1] = "Bosir";
  list2[2] = "cosir";
  list2[3] = "dosir";
  list2[4] = "eosir";
  list2[5] = "fosir";

  list2.add("Gosir");
  print(list2);

  // To check whether, and where, the element is in the list, use indexOf
  print(list2.indexOf("cosir"));

  // // GrowableList
  // print("****Growable list****");
  // List<int> list1 = [];

  // list1.add(1);
  // list1.add(2);
  // list1.add(3);
  // list1.add(4);
  // list1.add(5);

  // print(list1);
  // print("Print index 4");
  // print(list1[4]);

  // print("Print index 4= ${list1[4]}");

  // list1.remove(2);
  // print("Remove 2");
  // print(list1);

  // list1.removeAt(2);
  // print("Remove list index 2");
  // print(list1);

  // list1.removeRange(0, 2);
  // print("Remove Index {star 0 to end 2}");
  // print(list1);

  // list1.addAll([1, 2, 3, 4]);
  // print("Add some data");
  // print(list1);

  // // ###string###
  // var listS = [];
  // listS.addAll(["bosir", "mohon", "maria"]);
  // print(listS);

  // print("printing list length ${listS.length}");
}
