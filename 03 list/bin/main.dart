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

  // list2.add("Gosir");
  // print(list2);

  // // print("Print index 4");
  // // print(list1[4]);

  // // To check whether, and where, the element is in the list, use indexOf ...value index chac
  // print(list2.indexOf("cosir"));

  // // GrowableList
  // print("****Growable list****");
  // List<int> list1 = [];
  //                         //----add
  // list1.add(1);
  // list1.add(2);
  // list1.add(3);
  // list1.add(4);
  // list1.add(5);
  // print(list1);

  // // list1.addAll([1, 2, 3, 4]);
  // // print(list1);

  // // add in specific index ...# insert
  // list1.insert(1, 6);
  // list1.insertAll(5, [8,9,10]);
  // print(list1);

                          //----remove

  // list1.remove(2); //remove by value
  // print("Remove 2");
  // print(list1);

  // list1.removeAt(2); //remove by index
  // print("Remove list index 2");
  // print(list1);

  // list1.removeRange(0, 2); //remove by index range
  // print("Remove Index {star 0 to end 2}");
  // print(list1);

                          //----replace
                          
  // var even_list = [1,3,5,8,10]; 
  // print(even_list); 
  // even_list[2] = 6; //replace single value
  // print(even_list); 
  // even_list.replaceRange(0, 3, [2,4,6]); // replace by range
  // print(even_list);


  // // ###string###
  // var listS = [];
  // listS.addAll(["bosir", "mohon", "maria"]);
  // print(listS);

  // print("printing list length ${listS.length}");

}
