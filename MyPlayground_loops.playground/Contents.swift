//Repetidor WHILE primeiro valida, depois executa
var i = 1
while i < 10 {
    print(i)
    i += 1
}

print("Nova contagem")

//Repetidor REPEAT, primeiro executa a instrução e depois checa a condição
i = 1
repeat{
    print(i)
    i += 1
}while (i < 10)

//Uso do FOR

var sum = 0
let count = 10

//O i (index) é uma variável imutável igual ao Let
for i in 0...count{
    sum+=i
    //valor sum
    print("valor sum \(sum)")
}


//exemplo ignorando o index
//Exemplo for com condicional
for _ in 1...count where count < 50{
    print("Valor cont \(count)")
}

//exemplo de módulo que é o resto da divisão entre 0 ou 1
print("valor módulo \(7%2)")

//FOR com condicional de módulo
for i in 0...count where i % 2 == 0{
    print("index é:\(i)")
}
