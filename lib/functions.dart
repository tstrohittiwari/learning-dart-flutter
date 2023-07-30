void main() {
  print(myNum());
  myName();
  var info = myInfo();
  print(info.$2);
  var (age, lastName, isAdult, firstName)= myInfo();
  print(lastName);
  print(age);
  print(isAdult);
  print(firstName);
}
int myNum(){
  return 30;
}
void myName(){
  print("Aravind");
}
(int, String, bool, String) myInfo(){
  return (22,'Aravind',false,'kona');
}

  /* fuctions declaration of one data type
  <datatype> funcName(){
 
  }
  fuctions declaration of two or more datatype
  (int, float, bool, string) funcName(){
    
  }
  */
