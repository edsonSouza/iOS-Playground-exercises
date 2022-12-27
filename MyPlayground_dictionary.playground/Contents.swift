import UIKit
/*
 DICTIONARY
 Lista desordenada
 Usa chave e valor
 pode usar tipos diferentes (string, int...)
 
 */

var products: [Int : String] = [
    1 : "AirPods",
    2 : "Macbook",
    3 : "iMac",
    4 : "iPhone",
    5 : "iPad"]



print("Produtos Apple \(products)")

//atualizar o valor de um Dict
products[2] = "Macbook Pro M1"
print("update produto \(products[2])")

print("A lista está vazia? \(products.isEmpty)") //perguntar se a lista está vazia
print("Total de intens na lista = \(products.count)") //Contar a quantidade de itens na lista

//remover um item da lista
products[3] = nil
print("Lista atualizada \(products)")

//busca todas as chaves do Dict
for key in products.keys{
    print("Chaves \(key)")
}

//busca todos valores do Dict
for val in products.values{
    print("Valores \(val)")
}
