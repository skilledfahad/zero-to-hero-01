void main() {
  // // //====1. For loop (start,condition,work)
  // for(var x=0;x<=5;x++){
  //   print("$x I love You");
  //   }


  // // //====2. While loop 
  // var wh_x = 0; // start
  // while (wh_x<5){  //condition
  //   wh_x=wh_x+1; //work
  //   print("$wh_x I love You");
  // }

  // // //====2. do-While loop 
  // var wh_x = 0; // start
  // do{  
  //   wh_x=wh_x+1; //work
  //   print("$wh_x I love You");
  // }
  // while (wh_x<=5);//condition


  // // continue  and break
  // for (var i = 0; i < 7; i++) {
  //   if (i == 2) {
  //     continue;
  //   }
  //   if (i == 4) {
  //     break;
  //   }

  //   print(i);
  // }


  // // // for in loop
  // var list1=["arif","bosir","Choyon","Don"];  // var list1={"arif","bosir","Choyon","Don"};
  // for (var x in list1){
  //   print("$x is a good student");
  //   var y=x.length; // length of each x, here x hold 1 name at a time
  //     if (y==5){
  //       print(x);
  //     }
  // }


  // Special use in map 
  var list2=[{"name":"Arif Chowdury", "age":26, "city":"cox-bazar"},
            {"name":"Fahad Hossen", "age":25, "city":"chittagong"},
            {"name":"Basar Haq", "age":25, "city":"chittagong"}];
  for(var x in list2){

    if(x["age"]==25){
      print(x["name"]);
    }
  }

}
