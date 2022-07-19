Algoritmo "SAQUE, SALDO"

Var
   saque, saldo: real

Inicio
   escreva ("Valor Do Saldo: ")
   leia(saldo)
   escreva ("Valor do Saque: ")
   leia (saque)
   se (saque > saldo) entao
      escreva("Saldo indisponivel.")
   fimse
   se (saque < saldo)   entao
      escreva ("Saldo disponivel.")
   fimse
Fimalgoritmo
