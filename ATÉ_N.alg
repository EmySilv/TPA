Algoritmo "ATÉ_N"

Var
   nota1, nota2, nota3, nota4, media:real
   nome, resp: caracter
Inicio
 repita
   escreva("Seu nome por gentileza: ")
   leia(nome)
   escreva("Primeira Nota: ")
   leia(nota1)
   escreva("Segunda Nota: ")
   leia(nota2)
   escreva("Terceira Nota: ")
   leia(nota3)
   escreva("Quarta Nota: ")
   leia(nota4)
   escreval("            ")

   media<- (nota1 + nota2 + nota3 + nota4)/4

   se (media > 6) entao
      escreval("O aluno foi APROVADO com média ", media)
   senao
      se (media >= 5) entao
         escreva("Aluno está REPROVADO com média", media)
      senao
      fimse
   fimse
   escrevaL("Deseja contiuar (S/N) ")
   leia(resp)
   ate (resp = "n")
   
Fimalgoritmo
