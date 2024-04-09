
import 'dart:io';

void main(){
  stdout.write('Enter number1:');
  var num1=int.parse(stdin.readLineSync()!);

  stdout.write('Enter number1:');
  var num2=int.parse(stdin.readLineSync()!);

  stdout.write('Choose one option\n'
      '1:Addition\n'
      '2:substation\n'
      '3:Multiplication\n'
      '4:Division\n');
  var choose=int.parse(stdin.readLineSync()!);

  calculator(num1, num2,choose);


}

void calculator(int num1,int num2,int choose){

  if(choose == 1){
    print('Num1 + num2 : ${num1+num2}');
  }else if(choose == 2){
    print('Num1 - num2 : ${num1-num2}');
  }else if(choose == 3){
    print('Num1 x num2 : ${num1*num2}');
  }else if(choose == 4){
    print('Num1 / num2 : ${num1/num2}');
  }


}