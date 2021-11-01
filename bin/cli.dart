import 'dart:io';

void main(List<String> arguments) async {
  //First Number
  stdout.write("****** cli Programm to add two numbers******** \n");

  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
//  second number
  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  //output

  print("${num1}  +  ${num2}  =  ${num1 + num2}");
}
