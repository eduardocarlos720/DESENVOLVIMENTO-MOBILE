import 'dart:io';

void main(){
  int soma(int num1, int num2){
    return num1 + num2;
  }
  int subtracao(int num1, int num2){
    if(num1 > num2){
      return num1 - num2;
    }
    return num2 - num1;
  }

  int mult(int num1, int num2){
    return num1*num2;

  }

  double divisao(int num1, int num2){
    if(num2 == 0){
      print("Você não pode dividir por zero");
    }
    return num1/num2;
  }

  print("Digite o primeiro numero:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo numero:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Digite a operação número");
  String operador = stdin.readLineSync()!;
  


  var resposta;
  switch(operador){
    case '+':
      resposta = soma(num1, num2);

    case '-':
      resposta = subtracao(num1, num2);  

    case '*':
      resposta = mult(num1, num2);  

    case '/':
      resposta = divisao(num1, num2);  

  }
  print(resposta);

  

}