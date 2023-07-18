import 'dart:io';

void main(){
  // Switch statement
    int myNum= 5;
    print('Enter Your Number:');
    int yourNum = int.parse(stdin.readLineSync()!);
    print('Your Num is $yourNum');
    print('enter 1 for add ,2 for sub, 3 for multi,4 for divi');
    int cas=int.parse(stdin.readLineSync()!);
    switch(cas){
        case 1:
            print(myNum+yourNum);
        case 2:
            print(myNum-yourNum);
        case 3:
            print(myNum*yourNum);
        case 4:
            print(myNum/yourNum);
        default:
            print("Enter num b/w 1 to 4 only");
    }
}