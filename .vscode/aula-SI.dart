import 'dart:io';
void main() {
  /*print("Hello World");

  print("Insira seu nome: ");
  String nome = stdin.readLineSync()!;
  print("Insira sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);
  var altura = 1.82;

  print("O aluno $nome, possui idade de $idade anos e altura $altura");

  print("No ano que vem o aluno terá ${idade+1} anos");

  print("Insira o nome do aluno: ");
  String nome = stdin.readLineSync()!;

  print("Insira a nota do aluno: ");
  double nota = double.parse(stdin.readLineSync()!);

  if(nota >= 70) {
    print("O aluno $nome está Aprovado");
  }else{
    if(nota < 30){
        print("O aluno $nome está Reprovado");
    }else{
        print("O aluno $nome está de exame");
    }
  } 

  print("Digite sua opção: "):
  int opcao = int.parse(stdin.readLineSync()!);

  switch(opcao){
    case 1:
    print("O número digitado foi 1");
    case 2:
    print("O número digitado foi 2");
    case 3:
    print("O número digitado foi 3");
    default:
    print("Foi pedido para digitar um número entre 1 e 3"); 
  } 

  for(int i = 0; i <= 10; i++){
    print(i);
  }

  for(int i = 10; i >= 0; i--){
    print(i);
  }

  for(int i = 0; i <= 10; i+=2){
    print(i);
  }

  for(int i = 1; i <= 10; i+=2){
    print(i);

  } 

  var idade = 20;

  while(idade <20) {
    print("While - você tem menos que 20 anos");
  }

  int opcao;
  do {
    print("1) Cadastrar");
    print("2) Consultar");
    print("3) Remover");
    print("Digite sua opção");
    opcao = int.parse(stdin.readLineSync()!);
    }while(opcao !=0);

    
    
    void mensagem(String mensagem){
      print(mensagem);
    }
    mensagem("Mensagem Enviada para a função");

    int soma(int num1, int num2){
      return num1 + num2;
    }
    var resposta = soma(10, 20);
    print("O resultado da primeira soma é $resposta");

    print("O resultado da segunda soma é ${soma(30, 40)}"); 

    String soma(int num1, int num2){
      return  "O valor da soma é ${num1+num2}";
    }

    print("${soma(10, 40)}");

    List<String> nomes = [];
    List<double> precos = [];
    List<int> matriculas = [];

    nomes.add("Alyson");
    nomes.add("Gabriel");
    nomes.add("Carlos");
    nomes.add("Leonardo");

    for (var nome in nomes) {
      print(nome);
    }

    nomes.remove("Leonardo");
    nomes.removeAt(0);

    for (var nome in nomes) {
      print(nome); 
    }
  } */


 /* VAI CAIR NO TRABALHO AAAAAA HORA DE DISCERNIMENTO, TEMA BUGS 
  dart aula-SI.dart dart .\calculadora-SI.dart   

 */
  List<String> produtos = [];
  List<double> precos = [];
  

  produtos.add("Arroz");
  precos.add(11);

  produtos.add("Pão de sal");
  precos.add(5);

  produtos.add("Café");
  precos.add(12);

  for(var i = 0; i < produtos.length; i++) {
    print("Produto ${produtos[i]} - valor ${precos[i]}");
  }

}
  