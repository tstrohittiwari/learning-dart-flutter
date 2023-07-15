void main(){
  //variable
  // another type to define data type is
  // var/const/final variable name = value;
  var newvalue = '10';
  print(newvalue);
  //newvalue = 10;
  //print(newvalue);
  /* difference between dynamic and var is dynamic can change its datatype
  where as variable can't */
  /* difference between final,cont and var
    1. variable can change its value -> it is muteable
    2. final is the final value which can't be changed -> it is immuteable
    3. const is the const value so it can't be changed -> it is immuteable*/
  const newvalue2 = '10';
  final newvalue3 = '10';
  print(newvalue2);
  print(newvalue3);
  newvalue= 'New way';
  print(newvalue);
  /*final is a run time constant where is const is a value which should be
  same throughout the code */
  final time= DateTime.now();
 // const time2= DateTime.now(); it will show error
  print(time);
  //print(time2);
}