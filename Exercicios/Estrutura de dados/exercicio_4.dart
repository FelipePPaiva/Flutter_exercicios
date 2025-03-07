// Implemente um programa que use uma lista de Maps para representar produtos em um carrinho de compras. Cada produto deve ter nome, preço e quantidade. Calcule o valor total do carrinho e liste todos os produtos.

void main(){
  List<Map<String, dynamic>> mercado = [
    {"nome": "Leite", "preco": 3.50, "quantidade": 150 },
    {"nome": "Arroz", "preco": 31.50, "quantidade": 20},
    {"nome": "Feijão", "preco": 12.00, "quantidade": 100},
    {"nome": "Batata", "preco": 3.50, "quantidade": 50},
    {"nome": "Tomate", "preco": 4.00, "quantidade": 80}
  ];

  //Listar todos os produtos
  for(var produto in mercado){
    print(produto['nome']);
  }

  //Calcular o valor total do carrinho
  double total = 0;
  for(var valorTotal in mercado){
    total += valorTotal['preco'];
  }

  print('O total dos produtos é de R\$$total reais ');
}