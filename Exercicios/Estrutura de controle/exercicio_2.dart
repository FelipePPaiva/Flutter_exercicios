// Desenvolva um programa que simule um caixa eletrônico com as seguintes opções usando switch/case:
// 1 - Ver saldo
// 2 - Verificar extrato
// 3 - Fazer depósito
// 4 - Fazer saque
// Crie uma variável para a opção escolhida e mostre uma mensagem adequada para cada caso.

import 'dart:io';
void main(){
  
  print("Qual operação você deseja realizar");
  print("1 - Ver saldo \n 2 - Verificar extrato \n 3 - Fazer depósito \n 4 - Fazer saque \n");
  String? conta = stdin.readLineSync();

  int saldo = 1000;

  
  switch(conta){
    case "1":
      print("O saldo da sua conta é de $saldo reais");
      break;
    case "2":
      print("Seu extrato: $saldo reais");
      break;
    case "3":
      print("Insira o envelope na maquina!");
      break;
    case "4":
      print("Insira o Valor que deseja retirar:");
      break;
    default:
      print("Operação invalida. Tente novamente1");
  }
}