algoritmo "EX 5"
var
   op, num1, num2: inteiro
Procedimento Header()
inicio
      Escreval(" ")
      EscrevaL("-----------------------------------")
      EscrevaL("Bem vindo a calculadora inteligente!")
      EscrevaL("Selecione a operacao desejada!")
      EscrevaL("Opcao 1: MULTIPLICACAO")
      EscrevaL("Opcao 2: DIVISAO")
      EscrevaL("Opcao 3: RESTO DA DIVISAO")
      EscrevaL("Opcao 4: PARA SAIR")
      EscrevaL("-----------------------------------")
      Escreval(" ")
fimProcedimento
inicio
      Header()
      Leia(op)
      Repita
      Se (op > 4) entao
         LimpaTela
         Escreva("Opcao invalida, tente novamente!")
         Header()
         Leia(op)
      FimSe
      Ate (op <= 4)
      Repita
      Escolha (op)
       Caso 1
      EscrevaL("MULTIPLICACAO SELECIONADA, Digite o primeiro numero:")
      Leia(num1)
      EscrevaL("Digite o segundo numero:")
      Leia(num2)
      LimpaTela
      EscrevaL("O resultado é : ", num1 * num2)
      Header()
      Leia(op)
       Caso 2
      EscrevaL("DIVISAO SELECIONADA, Digite o primeiro numero:")
      Leia(num1)
      EscrevaL("Digite o segundo numero:")
      Leia(num2)
      LimpaTela
      EscrevaL("O resultado é : ", num1 / num2)
      Header()
      Leia(op)
       Caso 3
      EscrevaL("RESTO DA DIVISAO SELECIONADO, Digite o primeiro numero:")
      Leia(num1)
      EscrevaL("Digite o segundo numero:")
      Leia(num2)
      LimpaTela
      EscrevaL("O resultado é : ", num1 % num2)
      Header()
      Leia(op)
       Caso 4
      Escreval("Obrigado por usar a calculadora inteligente!")
      FimEscolha
      Ate op = 4
fimalgoritmo