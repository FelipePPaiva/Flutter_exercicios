main(){

  Carro meuCarro = Carro(qtdPortas: 2,nome: "Ferrari",marca:  "Ferrari");
  
  print(meuCarro.nome);
  print(meuCarro.nomeCompleto());
  
  Carro gol = Carro(qtdPortas: 5, nome: 'Gol Bola', marca: "Volks");
  
  print(gol.nome);
  print(gol.nomeCompleto());

}


//late usamos quando temos certeza que iremos iniciar a variavel e não será nula
class Carro{
  late int qtdPortas;
  late String nome;
  late String marca;

  //Metodo especial (construtor)
  //variaveis locais dentro do Construtor com o mesmo nome das globais referenciamos as globais com this.
  //required usamos para ser nomeado pois assim não colocamos valores opçiconais
  Carro({required int qtdPortas,required String nome, required String marca}){
    this.qtdPortas = qtdPortas;
    this.nome = nome;
    this.marca = marca;
  }

  String nomeCompleto(){
    return '$nome, $marca';
  }
}