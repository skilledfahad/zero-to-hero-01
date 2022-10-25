void main(){
  var fruits=<String>{"apple", "banana", "cherry", "orange", "kiwi", "melon", "mango"};
  
  print(fruits);
  
  var x=fruits.elementAt(0);
  print(x);

  // adding single value
  fruits.add("AnaRos");
  // adding multi value
  fruits.addAll({"dav","dalim","durian"});

  // remove single
  fruits.remove("apple");
  print(fruits);

  // remove all
  fruits.clear();
  print(fruits);

}