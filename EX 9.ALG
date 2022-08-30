algoritmo "EX 9"
var
  x, y, a, b, c, d, eh ,f: real
  op: caractere
inicio
      Escreval("Bem vindos ao solucionador de sistemas lineares")
      Escreval("Digite os valores de A B C D E F")
      Leia(a)
      Leia(b)
      Leia(c)
      Leia(d)
      Leia(eh)
      Leia(f)
      x <- (c * eh) - ( b * f)/ ((a * eh) - (b * d))
      y <- (a * f) - ((c) * d)/ ((a * eh) - (b * d))
      Escreval("O valor de X é igual a: ", x)
      Escreval("O valor de Y é igual a: ", y)

fimalgoritmo