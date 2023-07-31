void main(){
  number(3, 5);// It doesn't print return value
  print(number(3, 5));// It prints return value as well.
}
int number(int a, int b){
  print('a is $a');
  print('b is $b');
  print(a+b);
  return a+b;
}