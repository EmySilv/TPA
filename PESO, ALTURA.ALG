Algoritmo "PESO, ALTURA"

Var
   peso, altura, imc:real
   resp: caracter

Inicio
   repita
      escreva("Entre com o peso: ")
      leia(peso)
      escreva("Entre com a altura: ")
      leia(altura)

      imc<- peso/(altura*altura)
      escreval()
      escreval("Seu IMC ficou: ", imc:2:2)//:2:2 define quantos nmrs vão aparecer dps do ponto.
      se (imc < 17) entao
         escreva("Está muito abaixo do peso")
      senao
         se (imc < 18.5) entao
            escreva("Está abaixo do peso")
         senao
            se (imc < 25) entao
               escreva ("Está normal")
            senao
               se (imc < 30) entao
                  escreva ("Acima do peso")
               senao
                  se (imc < 35) entao
                     escreva ("Obeso")
                  senao
                     se (imc < 40) entao
                        escreva ("Obeso morbido")
                     senao
                        escreval("Obeso cronico")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreval(" Deseja continuar? <S/N> ")
      leia(resp)

   ate (resp = "n") ou (resp = "N")
Fimalgoritmo