void main() {
  // for loop
  // for(var x=01;x<=100;x++){
  //   print("$x I love You");
  //   }
  // var list1=["arif","bosir","Choyon","Don"];
  // var list1={"arif","bosir","Choyon","Don"};
  // print(list1.length);

  // for (var x in list1){
  //   var y=x.length;
  //   print("$x is a good student");
  //     if (y==5){
  //       print(x);
  //     }
  // }
  // var list2=[{"name":"Arif Chowdury", "age":26, "city":"cox-bazar"},
  //           {"name":"Fahad Hossen", "age":25, "city":"chittagong"},
  //           {"name":"Basar Haq", "age":25, "city":"chittagong"}];
  // for(var x in list2){

  //   if(x["age"]==25){
  //     print(x["name"]);
  //   }
  // }

  // continue  and break
  for (var i = 0; i < 7; i++) {
    if (i == 2) {
      continue;
    }
    if (i == 4) {
      break;
    }

    print(i);
  }
}
