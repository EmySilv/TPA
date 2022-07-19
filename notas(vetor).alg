Algoritmo "notas(vetor)"
Var
   notas: vetor [1..4] de inteiro
   media: real
   contador: inteiro
   resp, msg: caracter
Inicio
   repita
      limpatela
      para contador de 1 ate 4 faca
         escreva ("Digite uma nota para o n ", contador, "° aluno: ")
         leia (notas[contador])
         media := media + notas[contador]
         fimpara
         
         media <- media / 4
         msg <- "Media Final"
         escreval(msg, media)

Fimalgoritmo
