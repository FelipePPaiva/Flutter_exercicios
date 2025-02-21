void main(){

//   Exercícios: Operadores em Dart
// 1️⃣ Exercício de Operadores Aritméticos:
// Escreva um código que calcule o perímetro de um retângulo, onde:
// O comprimento é 12 e a largura é 5.
// O cálculo do perímetro é: 2 * (comprimento + largura).

  int comprimento = 12;
  int largura = 5;
  int perimetro = 2 * (comprimento + largura);

  print(perimetro);


// 2️⃣ Exercício de Operadores de Comparação:
// Escreva um código que compare duas variáveis de tipo double.
// Se as variáveis forem iguais, imprima "São iguais".
// Se a primeira for maior que a segunda, imprima "Primeiro valor é maior".
// Caso contrário, imprima "Primeiro valor é menor".

  double num1 = 10;
  double num2 = 100;

  if (num1 == num2){
    print("Os números são iguais");
  }else if(num1 >= num2){
    print("O primeiro valor é maior");
  }else{
    print("O segundo valor é maior");
  }


// 3️⃣ Exercício de Operadores Lógicos:
// Escreva um código que use operadores lógicos para verificar se um número é:
// Maior que 10 e menor que 20.
// Se for, imprima "Número dentro do intervalo", caso contrário, imprima "Número fora do intervalo".

int num3 = 199;

if(num3 >=10 && num3 <= 20){
  print("O número está dentro do intervalo");
}else{
  print("Número fora do intervalo");
}

// 4️⃣ Exercício de Atribuição Combinada:
// Dado que a variável preco começa com o valor de 100, use o operador de atribuição para:
// Adicionar 20 ao valor de preco.
// Subtrair 10 de preco.
// Multiplicar preco por 1.5.
// Dividir preco por 2.
// Exiba o valor final de preco.

double preco = 100;

preco += 20;
preco -= 10;
preco *= 1.5;
print(preco);
preco /= 2;
print(preco);


// 5️⃣ Exercício de Incremento e Decremento:
// Escreva um código que:
// Crie uma variável contador com o valor inicial 0.
// Use o pré-incremento para aumentar o valor da variável antes de imprimi-la.
// Use o pós-decremento para diminuir o valor da variável depois de imprimi-la.

int contador =0;

print(++contador);
print(++contador);
print(--contador);

}
