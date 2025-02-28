// Desenvolva um programa que solicite ao usuário um número e imprima a tabuada completa desse número (de 1 a 10) usando um loop while.

import 'dart:io';
void main(){
  print("Digite o número para ver a tabuada:");
  String? numString = stdin.readLineSync();
  int num = int.parse(numString!);
  print("\n");

  print("TABUADA DE $num:\n");
  int interacao = 1;

  while (interacao <=10){
    print("$num X $interacao = ${interacao * num}\n");
    interacao++;
  }

}