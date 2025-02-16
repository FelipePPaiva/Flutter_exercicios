void main(){

  Pessoa felipe = Pessoa(nome: "Felipe", altura: 1.65, peso: 77);

  print(felipe.calcularImc());

  Medico joao = Medico(nome: "Joao", altura: 1.50, peso: 100, crm: 12345678);
  print (joao.calcularImc());
}


//Está herdando todos os atributos da Classe Pessoa incluindo as funções
class Medico extends Pessoa{
  int crm;

  Medico({
    required this.crm, 
    required String nome, 
    required double altura, 
    required double peso})
    : super(nome: nome, altura: altura, peso: peso);

}

class Pessoa{
  String nome;
  double altura;
  double peso;

  //Construtor
  Pessoa({
    required this.nome,
    required this.altura,
    required this.peso,
  });

  double calcularImc(){
    return peso / (altura * altura);
  }
}