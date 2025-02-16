void main(){

  Pessoa felipe = Pessoa(nome: "Felipe", altura: 1.65, peso: 77);

  print(felipe.calcularImc());
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