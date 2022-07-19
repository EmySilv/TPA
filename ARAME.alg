Algoritmo "ARAME"

Var
   largura, comprimento, terreno, arame, voltas, volta1, arame1: real

Inicio
   escreva("Qual a largura do terreno? ")
   leia(largura)
   
   escreva("Qual o comprimento do terreno? ")
   leia(comprimento)
   
   escreva("Quantas voltam com o arame você precisa dar? ")
   leia(voltas)
   
   escreval("__________________________________________________")
   
   terreno <- largura * comprimento
   
   arame <- (largura * 2) + (comprimento * 2)
   
   volta1 <- arame * voltas

   escreva("Area do terreno é", terreno, " metros quadrados")
   escreva("       ")
   escreval("Deverá comprar", volta1, " metros de arame para ser comprado", voltas," voltas")

Fimalgoritmo