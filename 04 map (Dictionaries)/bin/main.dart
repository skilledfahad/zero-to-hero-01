// there is 2 ways to creat map 1.litteral & 2.Construcktor
void main(){
// // "***Way 1: Literal***"
//   print("***Way 1: Literal***");
//   var student={"name":"Fahad","age":25,"city":"Chattogram","phone":"01980317133"};
  
  // // "***Way 2: Constructor***"

//   print("***Way 2: Constructor***");

//   var teacher=new Map();
//   teacher["name"]="Ullash";
//   teacher["age"]=33;

// // // ============Acccessing in map ========
//   print(teacher);
//   print(teacher["name"]);
//   print(teacher["age"]);
//   print(teacher);
//   print(teacher.keys);
//   print(teacher.values);
//   print(teacher.isNotEmpty);

// // acces by loop
//   teacher.forEach((key, value) => print("$key ""$value"));
 
  // // adding 1 pair
  // print("++++adding 1 new pair++++r");

  // teacher["blood Group"]="O+";
  // print(teacher);

  // // adding many pair

  // teacher.addAll({"dept":"MT","Edu":"Diploma in MT"});
  // print(teacher);
  
  // // removing pair
  // print("----removing pair----");

  // teacher.remove("blood Group");
  // print(teacher);

  // // clearing all
  // print("----clearing all----");

  // teacher.clear();
  // print(teacher);

// //=============== Nasted directory (directory inside directory) ================

// // way --1
var child1 = {
    "name": "ali",
    "age": 1
    };
var child2 = {"name": "Hamza", "age": 3};
var children = [child1,child2];

// // way --2
// var children = [{"name": "ali", "age": 1}, {"name": "Hamza", "age": 3}] ; 

print(children);

      children.forEach((element) => print(element["age"]));

}