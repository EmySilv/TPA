Algoritmo "OPERAÇÃO_DE_DOIS_NÚMEROS"

Var
   num1, num2, resultado: real
   operacao: caracter
Inicio
   escreva("Número um: ")
   leia(num1)
   escreva ("Número dois: ")
   leia(num2)
   escreva ("Operação: ")
   leia (operacao)
   resultado <- (num1 - num2)

   se operacao = "-" entao
      resultado <- num1 - num2
   fimse

   se operacao = "+" entao
      resultado <- num1 + num2
   fimse

   se operacao = "*" entao
      resultado <- num1 * num2
   fimse

   se operacao = "/" entao
      resultado <- num1 / num2
   fimse
   
   escreva("Resultado: ", resultado)
   
Fimalgoritmo