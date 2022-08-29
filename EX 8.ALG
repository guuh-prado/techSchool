algoritmo "EX 8"

var
   car: caractere
   imp, preco, comi, result, adc: real
inicio
      Escreval("--------------------------------------")
      Escreval("Bem vindo a calculadora de valor bruto")
      Escreval("--------------------------------------")
      imp <- 0.45
      comi <- 0.28
      adc <- (imp + comi) + 1
      Escreval("Digite o nome do carro que deseja saber o valor bruto: ")
      leia(car)
      Escreval("Digite o preco de venda do carro: ")
      leia(preco)
      result <- preco * adc
      Escreval("O valor do carro desejado é : R$ ", result:6:2)
fimalgoritmo