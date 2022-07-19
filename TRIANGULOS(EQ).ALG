Algoritmo "TRIANGULOS(EQ)"

Var
   l1, l2, l3: real
   eq, es, is, tri: logico

Inicio
   escreva("Digite o lado 1: ")
   leia(l1)
   escreva("Digie o lado 2: ")
   leia(l2)
   escreva("Digite o lado 3: ")
   leia(l3)

   eq <- (l1 = l2) E (l2 = l3)
   es <- (l1 <> l2) E (l2 <> l3) E (l3 <> l1)
   is <- ((l1 = l2) E (l1 <> l3)) OU ((l2 = l3) E (l1 <> l2)) OU ((l1 = l3) E (l3 <> l2))
   tri <- (l1 < l2 + l3) E (l2 < l1 + l3) E (l3 < l1 + l2)
   escreval("O Triangulo é Equilatero?", eq)
   escreval("O Triangulo é Isoceles?", is)
   escreval("O Triangulo é Escaleno?", es)
   escreval("As medidas formam um Triangulo?", tri)
   
   Fimalgoritmo