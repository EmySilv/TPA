Algoritmo "semnome"

Var
   contador: inteiro
   senha, senhaAtual, senhaAnterior: caracter

Inicio
   para contador de 1 ate 30 faca

   escreval("Digite a nova senha para o dia ", contador, " :")
   leia(senhaAtual)

      se (senhaAtual = senhaAnterior) entao
        repita
        escreval("Atualize sua senha")

         leia(senhaAtual)
      ate senhaAtual <> senhaAnterior
   fimse
     senhaAtual <- senhaAnterior
fimpara
Fimalgoritmo