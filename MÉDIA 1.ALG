Algoritmo "M�DIA 1"

Var
   nota1, nota2, nota3, nota4, media: real
Inicio
   escreva("Primeira Nota: ")
   leia(nota1)
   escreva("Segunda Nota: ")
   leia(nota2)
   escreva("Terceira Nota: ")
   leia(nota3)
   escreva("Quarta Nota: ")
   leia(nota4)
   escreval(" ")

   media<- (nota1 + nota2 + nota3 + nota4)/4

   se (media >= 5) entao
      escreval("O aluno foi APROVADO com m�dia ", media)
       senao
      se media < 5 entao
         escreval ("O aluno foi REPROVADO com m�dia ", media)

      fimse
   fimse

Fimalgoritmo
