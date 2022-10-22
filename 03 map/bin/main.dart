// there is 2 ways to creat map 1.litteral & 2.Construcktor
void main(){
// "***Way 1: Literal***"
print("***Way 1: Literal***");
  var student={"name":"Fahad","age":25,"city":"Chattogram","phone":"01980317133"};
  
  print(student);
  print(student.keys);
  print(student.values);
  print(student.isNotEmpty);

  // "***Way 2: Constructor***"

  print("***Way 2: Constructor***");

  var teacher=new Map();
  teacher["name"]="Ullash";
  teacher["age"]=33;

  print(teacher);

  // adding 1 pair
  print("++++adding 1 new pair++++r");

  teacher["blood Group"]="O+";
  print(teacher);

  // adding many pair
  print("++++adding many pair++++");

  teacher.addAll({"dept":"MT","Edu":"Diploma in MT"});
  print(teacher);
  
  // removing pair
  print("----removing pair----");

  teacher.remove("blood Group");
  print(teacher);

  // clearing all
  print("----clearing all----");

  teacher.clear();
  print(teacher);

}