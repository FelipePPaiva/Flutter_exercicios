// Crie um Map que represente um dicionário simples, com palavras em português e suas traduções para inglês. Inclua pelo menos 5 palavras. Depois, permita buscar a tradução de uma palavra específica e adicionar uma nova palavra ao dicionário.

void main(){

  Map<String, String> dicionario = {
    "nome" : "name",
    "idade" : "age",
    "cidade" : "city",
    "lugar" : "place",
    "estadio" : "stadium"
  };

  print(dicionario["cidade"]);
  print(dicionario["lugar"]);

  dicionario["pais"] = "country";
  print(dicionario);
}