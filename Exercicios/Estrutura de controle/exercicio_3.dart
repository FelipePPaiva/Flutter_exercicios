// Crie um programa que calcule o preço final de um produto com base no método de pagamento:

// À vista (dinheiro/pix): 10% desconto
// À vista (cartão): 5% desconto
// Parcelado 2x: preço normal
// Parcelado 3x ou mais: 5% juros
// Use if/else e operadores ternários quando apropriado.

import 'dart:io';
void main(){
  double produto = 150.99;

  print("Escolha um metódo de pagamento:");
  print("\n 1 - A vista (dinheiro / pix) - 10% desconto \n 2 - A vista(cartão) - 5% desconto \n 3 - Parcelado 2x sem juros \n 4 - Parcelado 3x ou mais (5% juros)");

  String? metodoPagamento = stdin.readLineSync();

  if(metodoPagamento == "1"){
    double precoDesconto  = (produto * 10)/100;
    double precoFinal = produto - precoDesconto;
    print("O produto com desconto fica em $precoFinal");
  }else if(metodoPagamento == "2"){
    double precoDesconto  = (produto * 5)/100;
    double precoFinal = produto - precoDesconto;
    print("O produto com desconto fica em $precoFinal");
  }else if(metodoPagamento == "4"){
    double precoJuros = (produto * 5)/100;
    double precoFinal = produto + precoJuros;
    print("O produto com juros fica em $precoFinal");
  }else{
    print("O produto parcelado em 2x fica em ${produto / 2} a parcela");
  }
}