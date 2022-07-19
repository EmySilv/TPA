Algoritmo "MUNICIPES"

Var
   casado, desempregado, filhos:  caracter
   idade, j: inteiro
   totalMenores, totalCasados, totalDsem, comFilhos: inteiro
Inicio

   para j de 1 ate 5 faca
   
      escreva("Qual a sua idade? ")
      leia(idade)
      escreva("Desempregado <s/n>? ")
      leia(desempregado)
      escreva("Casado <s/n>? ")
      leia(casado)
      escreva("Tem filhos <s/n>? ")
      leia(filhos)
      


   escreval("____________________________________________________")

   se (idade < 18) entao totalMenores <- totalMenores + 1
   fimse
            se (filhos = "S") entao comFilhos <- comFilhos + 1
   fimse
     se (casados = "S") entao comFilhos <- comFilhos + 1
   fimse
        se (desempregados = "S") entao totalDsem <- totalDsem + 1
   fimse
      fimpara

Fimalgoritmo