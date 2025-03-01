// Desenvolva um programa que use um loop for para calcular o fatorial de um número. O fatorial de n (representado por n!) é o produto de todos os inteiros positivos menores ou iguais a n.
// Exemplo: 5! = 5 × 4 × 3 × 2 × 1 = 120

import 'dart:io';
void main(){
  print("Digite um número:");
  String? input = stdin.readLineSync();
  int num = int.parse(input!);
  int fatorial = 1;
  
  for(int i= 1; i <= num; i++){
    fatorial *= i;
    print(fatorial);
  }
}