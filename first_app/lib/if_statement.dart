void main(){
  // IF Statement for int
  int age = 19;
  if(age>=18){
    print('Adult');
  }
  else{
    print('Child');
  }
  //if statement for string
  String str= 'hello world';
  if (str.startsWith('h')){
    print('Correct');
  }
  else{
    print('Wrong');
  }
  // Tertiary operator
  String value = str.startsWith('j') ? 'wow' : 'lol' ;
  print(value);
}