void main(){
  //Declaração de Varáveis
  //Crie variáveis para armazenar seu nome, idade, altura e se você é um estudante (true ou false). Depois, imprima essas informações no console.

  String nome = "Felipe";
  int idade = 39;
  double altura = 1.65;
  bool estudante = true;

  print("Nome: $nome, Idade: $idade, Altura: $altura, Estudante: $estudante");

  //Interpolação de Strings
  // Modifique o programa anterior para usar interpolação de strings, garantindo que os valores das variáveis sejam inseridos corretamente no print().

  print('Meu nome é $nome, tenho $idade anos e minha altura é $altura');

  //Uso de final e const
  //Crie uma variável final chamada cidade e uma variável const chamada pais. Atribua valores a elas e tente modificar o valor depois da declaração. O que acontece?


  final cidade = "SP";
  const pais = 'Brasil';

  // Uso de late
  // Crie uma variável late chamada mensagem e só inicialize ela depois de uma operação qualquer (exemplo: concatenação de strings). Depois, imprima a variável no console.

late String mensagem;
mensagem = "Olá seja bem vindo";
print(mensagem);


  // Desafio: Cálculo de Idade Futura
  // Crie um programa que peça a idade atual de uma pessoa e exiba a idade que ela terá daqui a 10 anos usando interpolação de strings.

  int idadeAtual = 20;
  int anosPassado = 10;
  print("Daqui a $anosPassado, você terá ${idadeAtual + anosPassado}");



 int a = 50;
 int b = 20;

 int soma = a ~/ b;

 print(soma);
}