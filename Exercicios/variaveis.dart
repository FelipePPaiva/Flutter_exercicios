main(){
  String nome = "Felipe";
  int idade = 39;
  bool eEstudante = true;

  List<double> notas = [5.5, 7.0, 8.8, 5.0, 10];

  print("Meu nome é $nome, tenho $idade anos e sou estudante: $eEstudante");

  var total = 0.0;
  for (int i=0; i < notas.length; i++){
    
    total = notas[i] + total; 
  }
  
  var media = total / notas.length;
  print ("A média das minhas notas é $media");
}