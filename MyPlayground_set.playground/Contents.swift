import UIKit

//SET é usado para adicionar um novo item na coleção sem repeti-lo

var newSet: Set<String> = [] //declarar vazio

//inserir bloco de dados na lista
newSet.insert("Lais")
newSet.insert("Edson")
newSet.insert("Bento")
newSet.insert("Laura")
newSet.insert("Clarice")

print("valores \(newSet)")


let response = newSet.insert("Em produção")
print("update \(newSet)")

//verificar se existe um valor na lista
if newSet.contains("Cecília"){
    print("Agora tem todos")
}else{
    print("Chegando mais um \(newSet.insert("Clarice"))")
}



