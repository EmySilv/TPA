Algoritmo "DOLAR"

Var
valor, cotacao, resp: real

Inicio
      escreva("Quantos reais voc� tem atualmente? ")
      leia(valor)
      escreva("Valor do d�lar: ")
      leia(cotacao)

      resp <- (valor / cotacao)
      
      escreval("___________________________________")

      escreval("")
      escreval("Voc� poder� comprar ", resp:8:2, " dolares!")
Fimalgoritmo