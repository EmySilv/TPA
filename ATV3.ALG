Algoritmo "ATV3"

Var
   valor: vetor[1..10] de inteiro
   i, sum: inteiro

Inicio
   para i de 1 ate 10 faca
      escreva("Digite um n°")
      leia(valor[i])
   fimpara

   para i de 1 ate 10 faca
      se (valor[i] % 2 = 1) entao
          sum <- sum + valor[i]
         escreval(valor[i])
      fimse
   fimpara

   escreval("---------------------------")
   escreval(sum)
Fimalgoritmo