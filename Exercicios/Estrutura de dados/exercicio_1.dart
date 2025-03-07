// Crie um programa que declare uma lista de nomes. Adicione 5 nomes à lista, remova o primeiro nome e substitua o último nome por "Dart". Imprima a lista final e também o tamanho da lista.

void main(){

  List<String> nomes =[];
  nomes.add("Felipe");
  nomes.add("Gabriel");
  nomes.add("Maria");
  nomes.add("Ana");
  nomes.add("Mateus");
  print(nomes);

  nomes.removeAt(0);
   print(nomes);
  nomes[3] = "dart";
  print(nomes);
  print(nomes.length);
}