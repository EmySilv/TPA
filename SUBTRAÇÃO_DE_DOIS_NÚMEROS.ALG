Algoritmo "OPERA��O_DE_DOIS_N�MEROS"

Var
   num1, num2, resultado: real
   operacao: caracter
Inicio
   escreva("N�mero um: ")
   leia(num1)
   escreva ("N�mero dois: ")
   leia(num2)
   escreva ("Opera��o: ")
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