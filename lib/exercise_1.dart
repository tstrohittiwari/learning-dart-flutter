import 'dart:io';
//Exercise 1
void main(){
  print("Enter the city from PQR,ABC,XYZ\n");
  String? destinationZone = stdin.readLineSync();
  print('Enter the package weight\n');
  int? weight= int.parse(stdin.readLineSync()!);
  switch(destinationZone){
    case 'PQR':
      print("Billing cost is ${weight*10}");
    case 'ABC':
      print("Billing cost is ${weight*5}");
    case 'XYZ':
      print("Billing cost is ${weight*7}");
    default:
      print("Invalid destination zone");
  }
}