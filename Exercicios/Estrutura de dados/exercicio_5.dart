// Crie um programa que combine diferentes coleções: use um Map onde as chaves são categorias (strings) e os valores são Sets de itens (strings) pertencentes a cada categoria. Depois, adicione pelo menos 3 itens a cada uma das categorias e imprima o conteúdo completo do Map.

void main(){

    Map<String, Set<String>> categorias = {
        'frutas': {'maca','banana','pera'},
        'linguagem': {'dart', 'javascript', 'python'},
    };

    categorias['frutas']!.addAll(["uva","manga", "mamao"]);
    categorias['linguagem']!.addAll(['java', 'go', 'Swift']);

    print(categorias['frutas']);
    print(categorias['linguagem']);
}