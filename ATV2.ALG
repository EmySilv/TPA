Algoritmo "atv2"

Var
   valor: vetor [1..3] de inteiro
   valorF: vetor [1..2] de inteiro
   i: inteiro
Inicio
   para i de 1 ate 3 faca
      escreva("Digite um n: ")
      leia (valor[i])
   fimpara

   para i de 1 ate 3 faca
      se (valor[i] % 2 = 1) entao
         escreva(valor[i])
      fimse
   fimpara
Fimalgoritmo