
//TUPLAS com apenas um tipo de dados
let coords = (lat:8.291, lng:6.872)

print("Latitude \(coords.lat) Longitude \(coords.lng)")

//exemplo de desconstrutor
let camera = (x:10, y:6, z:9)

let (x,y,_) = camera
print("camera X \(x)")
print("camera Y \(y)")

//tupla com vários tipos de dados
let users = (name:"Edson Luiz", age:36)
print("Nome: \(users.name) | Idade: \(users.age)")


//ARRAYS uma lista de dados de um único tipo
var userNames = ["Lais", "Edson"] //declaração de dados

userNames.append("Bento")//adicionando dados a lista usando append
userNames += ["Laura", "Clarice"]//adicionando dados apenas incrementando o Array

print("Lista de usuário \(userNames)")//exibindo a lista completa
print("segundo usuário \(userNames[1])")//apenas o segundo usuário da lista
print("quatro primeiros \(userNames[0...3])") //Exibir um range de dados (Fatiar ou Slice)

//remover todos os elementos
//userNames.removeAll()

//funções e condições do array
print("Está vazio: \(userNames.isEmpty)")//checa se o array está vazio
print("Tamanho da lista: \(userNames.count)")//checa o tamanho da lista
print("Tem valor específico? \(userNames.contains("Cecília"))")//checa se a lista dem um valor específico
print("Primeiro item da lista: \(userNames.first)")//checa qual o primeiro elemento da lista

//Adiciona um item em uma posição específica na lista
userNames.insert("Cecilia", at: 2)
print("Adicionou Cecília após Edson: \(userNames)")

//remove o item da posição específica
userNames.remove(at: 4)
print("removeu a Laura: \(userNames)")

//remove o último item da lista
userNames.removeLast()
print("removeu a Clarice: \(userNames)")

//Troca a posição entre os itens da lista
userNames.swapAt(2, 1)
print("Colocou Cecília entre Lais e Edson: \(userNames)")
