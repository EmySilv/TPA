Algoritmo "ATV5"
var
   vetorI, vetorF: vetor [1..10] de real
   i: inteiro
inicio
   para i de 1 ate 10 faca
      escreva("Digite n°: ")
      leia(vetorI[i])
   fimpara

   escreval("-----------------------------")
   escreval("Vetor Inicial: ")

   para i de 1 ate 10 faca
      leia(vetorI[i])
   fimpara
   
   escreval("-----------------------------")
   escreval("Vetor Dobrado: ")
   
     para i de 1 ate 10 faca
     vetorF[i] <- vetorI[i] * 2
     escreval(vetorF[i])
     fimpara
Fimalgoritmo