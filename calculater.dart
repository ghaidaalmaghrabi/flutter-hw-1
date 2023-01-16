import "dart:io";
import "dart:math";
void main() {
	print('Enter the first number please:');
  double? num1= double.parse(stdin.readLineSync()!);
  	print('Enter the second number please:');
  double? num2= double.parse(stdin.readLineSync()!);
print("Please enter the required operation number: ");
  print(" 1- Addition(+) \n 2- Subtraction(-) \n 3- Multiplication(*) \n 4- Division(\\)");

  int? opreation= int.parse(stdin.readLineSync()!);
  switch(opreation){
    case 1:
      double? result= num1+num2;
      print("the result of the calculation is equal to: $result");
      break;
          case 2:
      double? result= num1-num2;
      print("the result of the calculation is equal to: $result");
      break;
          case 3:
      double? result= num1*num2;
      print("the result of the calculation is equal to: $result");
      break;

       case 4:
      double? result= num1/num2;
      print("the result of the calculation is equal to: $result");
      break;
      
      default:print("Please enter a valid operation number!!");
  }
  
  
}