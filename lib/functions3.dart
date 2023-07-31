void main (){
  value1(5,88);
  value2(3,d:12);
  value3(4);
}
// Sr. No.	Parameter	Description
// 1.	    Optional Positional Parameter	To specify it use square (‘[ ]’) brackets
// 2.	    Optional Named parameter	When we pass this parameter it is mandatory to pass it while passing values. It is specify by curly(‘{ }’) brackets.
// 3.	    Optional parameter with default values	Here parameters are assign with default values.

void value1(int a,[int? b]){
  print('a is $a');
  print('b is $b');
}

void value2(int c ,{int? d}){
  print('c is $c');
  print('d is $d');
}

void value3(int e , {int? f = 56}){
  print('e is $e');
  print('f is $f');
}