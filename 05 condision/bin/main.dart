void main(){

// // If / if else / else-if 
var n1=50;
var cmn="your result :";

  if (n1>=80){
    print(cmn+"A+");
  }
  else if(n1>=70){
    print(cmn+"A");
  }
  else if(n1>=60){
    print(cmn+"A-");
  }
  else if(n1>=50){
    print(cmn+"B");
  }
  else if(n1>=40){
    print(cmn+"C");
  }
  else if(n1>=33){
    print(cmn+"D");
  }
  else{
    print('fail');
  }

// Switch
int n=1;

switch(n){
  case 1:
    print("Scour A+");
    break;
  case 2:
    print("Scour A");
    break;
  case 3:
    print("Scour A-");
    break;
  case 4:
    print("Scour B");
    break;
  case 5:
    print("Scour C");
    break;
  default:
    print("Invalid");
    break;
}

}