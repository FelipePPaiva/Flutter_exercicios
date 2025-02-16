void main(){
  //Instanciar os Objetos
  Carro meuCarro = Carro();
  Motorista minhaId = Motorista();

  //Acessando as propriedades dos objetos
  print(meuCarro.rodas);
  print(minhaId.eHabilitado);
  print(meuCarro.nomeCompleto());

}

//Objetos
class Carro{
  int qtdPortas = 5;
  String nome = "Focus";
  String motor= 'Ford';
  int rodas = 4;

  //Métodos quando usamos uma função dentro de uma classe
  nomeCompleto(){
    return "Nome do carro $nome e o motor $motor";  
  }

}

class Motorista{
  String nome = "Felipe";
  int cpf = 12345678910;
  bool eHabilitado = true;

}