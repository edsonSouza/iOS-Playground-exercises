import UIKit
let valorDollar = [5.12, 5.20, 4.98, 4.89, 4.82, 5.11]
let diaSemana = ["01/12", "02/12", "03/12", "04/12", "05/12", "06/12"]

//varrer todos os dados da coleção
for i in 0..<valorDollar.count{
    print("Valor do Dollar \(valorDollar[i]), dia \(diaSemana[i])")
}

//varrer a coleção pegando os dados com um determinado valor
for i in 0..<valorDollar.count where valorDollar[i] < 5.0{
    print("Dia \(diaSemana[i]), valor dollar \(valorDollar[i])")
}

//BREAK e CONTINUE

//BREAK para a leitura da coleção ao encontrar o bloco da condição
for i in 0..<valorDollar.count{
    if diaSemana[i] == "03/12"{
        break
    }
    print("Dia da semana \(diaSemana[i]), valor dollar \(valorDollar[i])")
}

//CONTINUE não executa o restante do bloco do FOR de acordo com a condição
for i in 0..<valorDollar.count{
    if diaSemana[i] == "03/12"{
        continue
    }
    print("Dias da semana \(diaSemana[i]) com o dollar \(valorDollar[i])")
}
