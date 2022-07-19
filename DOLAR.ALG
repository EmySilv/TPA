Algoritmo "DOLAR"

Var
valor, cotacao, resp: real

Inicio
      escreva("Quantos reais você tem atualmente? ")
      leia(valor)
      escreva("Valor do dólar: ")
      leia(cotacao)

      resp <- (valor / cotacao)
      
      escreval("___________________________________")

      escreval("")
      escreval("Você poderá comprar ", resp:8:2, " dolares!")
Fimalgoritmo