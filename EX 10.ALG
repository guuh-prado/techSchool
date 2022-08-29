algoritmo "EX 10"
var
   n1, n2, n3, op, media: real
   status: caractere
inicio
   Escreval("Bem Vindo ao calculo de média")
   Escreval("Quer prever se passou ou será reprovado? essa é a solução")
   Escreval("Digite a primeira nota")
   Leia(n1)
   n1 <- n1 * 0.2
   Escreval("Digite a segunda nota")
   Leia(n2)
   n2 <- n2 * 0.3
   Escreval("Digite a terceira nota")
   Leia(n3)
   n3 <- n3 * 0.5
   media <- n1 + n2 + n3
   Escreval("Sua media foi: ", media)

fimalgoritmo