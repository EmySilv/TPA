Algoritmo "HACKER PROFISSIONAL"
// Descrição   : "Jogo" de escolhas com mais de 10 finais, entre bons, neutros e ruins e MUITO Ruins!
// Autor(a)    : Vitor Hugo Rodrigues dos Santos
// Data atual  : 19/02/2021
Var
nome:caracter
idade:inteiro
decisao:inteiro
calculoa:real
calculob:real
calculoc:real
simounao:inteiro
senha:real



Inicio
escreva("Nome:")
leia(nome)

escreva("idade:")
leia(idade)

se idade < 18 entao
escreva("Menores de idade não são permitidos.")

fimalgoritmo

senao
escreval("Bem vindo ao sistema de hackeamento mundial, senhor ", nome, ".")
escreval("Qual a sua escolha? (1 Nasa, 2 Milícia, 3 Bitcoin)")

fimse

leia (decisao)
escolha (decisao)

caso 1
escreval("Nasa: Lançar foguete? ")
leia(simounao)
se(simounao) = "sim" entao
escreval("senha (senha = decisão*200/2+decisao(*2):")
senha := decisao*200/2+decisao+decisao
leia (senha)
se (senha) = decisao*200/2+decisao+decisao entao
escreval("SENHA CORRETA!")
escreval("Para onde?")
escreval("Lua (1) Marte (2) Vênus (3) Saturno (4) ??? (5)")
leia (decisao)
escolha (decisao)


caso 1
escreval("Parabéns! Você conseguiu lançar o foguete até a Lua!")
escreval("Você construiu uma Base Lunar e hoje vende pedras lunares em troca de dinheiro.")
escreval("Hoje você está rico!")
escreval("Final Bom :)")
Fimalgoritmo

caso 2
escreval("Parabéns! Você conseguiu lançar o foguete até Marte!")
escreval("Lá você encontra marcianos e negocia com eles em troca de suas tecnologias. ")
escreval("Hoje temos carros voadores e somos hologramas!")
escreval("Final Bom :)")
Fimalgoritmo

caso 3
escreval("Parabéns! Você conseguiu lançar o foguete até Vênus!")
escreval("Depois de muito tempo você finalmente chega a Vênus.")
escreval("Porém seu foguete derrete ao entrar em sua atmosfera.")
escreval("Final Ruim :(")

Fimalgoritmo

caso 4
escreval("Parabéns! Você conseguiu lançar o foguete até Saturno!")
escreval("Chegando lá você admira os seus lindos anéis!")
escreval("Mas na hora de voltar, o seu foguete acaba o combustível, então você decide viver em Saturno!")
escreval("Final Neutro '-'")
Fimalgoritmo

caso 5
escreval("Parabéns! Você descobriu um planeta DESCONHECIDO!")
escreval("Você descobriu que seu nome é KIO-89, você arruma suas coisas e se prepara para a aventura!")
escreval("Porém só no foguete, você descobre que o planeta fica mais de 1000 ANOS-LUZ da terra, então você acaba morrendo na viagem.")
escreval("Final Ruim :(")

outrocaso
escreval("OPÇÃO INCORRETA!")
fimescolha
Fimalgoritmo

caso 2
escreval("Milícia: Lançar Mísseis Nucleares? ")
leia(simounao)
se(simounao) = "sim" entao
escreval("senha (senha = decisão*200/2+decisao(*2):")
senha := decisao*200/2+decisao+decisao
leia (senha)
se (senha) = decisao*200/2+decisao+decisao entao
escreval("SENHA CORRETA!")
escreval("Para onde?")
escreval("Estados Unidos (6) Vietnã (7) Brasil (8)")
leia(decisao)
escolha(decisao)

caso 6
escreval("Você lançou um míssel nuclear nos Estados Unidos! :O")
escreval("Você destruiu: Nova York, Detroit, Washington, Las Vegas, E Los Angeles numa tacada só!")
escreval("Você acabou fazendo uma 3ª Guerra Mundial! O Mundo está à beira do apocalipse!")
escreval("Final MUITO Ruim >:(")
fimse
Fimalgoritmo

caso 7
escreval("Você lançou um míssel nuclear no Vietnã! :O")
escreval("Eles ficaram muito bravo mais não conseguem lhe contra-atacar por não terem poder de fogo suficiente!")
escreval("No fim você só matou pessos inocentes! :(")
escreval("Final Ruim :(")
fimse
Fimalgoritmo

caso 8
escreval("Você lançou um míssel nuclear no Brasil! :O")
escreval("O Seu míssel atingiu em cheio Distrito Federal, um pedaço de São Pualo, e um pedaço de Rio de Janeiro!")
escreval("Você matou muitas pessoas inocentes, mas apesar disso, pelo menos como seu míssel atingiu em cheio Distrito Federal, você matou TODOS os políticos corruptos do Brasil!")
escreval("Final Neutro '-'")

outrocaso
escreval("OPÇÃO INCORRETA!")

fimse
fimescolha
fimalgoritmo


caso 3
escreval("Bitcoin: Deseja minerar Bitcoin? ")
leia(simounao)
se(simounao) = "sim" entao
escreval("senha (senha = decisão*200/2+decisao(*2):")
senha := decisao*200/2+decisao+decisao
leia (senha)
se (senha) = decisao*200/2+decisao+decisao entao
escreval("SENHA CORRETA!")
escreval("Minerar para quem?")
escreval("Governo (9) Gangue (10) Autônomo (11)")
leia(decisao)
escolha(decisao)

caso 9
escreval("O Governo decidiu contratar você para mineração de Bitcoin!! :O")
escreval("Resolva o Cálculo: 80*2+40 = ?")
leia(calculoa)
se(calculoa) = 80*2+40 entao
escreval("Muito bem! você conseguiu 1 bitcoin avaliado em R$287.806!")
escreval("Aqui vai mais uma!")
escreval("Resolva o Cálculo: 20*5+11 = ?")
leia(calculoa)
se(calculoa) = 20*5+11 entao
escreval("Muito bem! você conseguiu 2 bitcoins avaliados em R$575.612!")
escreval("Aqui vai mais uma!")
escreval("Resolva o Cálculo: 80*2+40 = ?")
leia(calculoa)
se(calculoa) = 80*2+40 entao
escreval("Muito bem! você conseguiu 1 bitcoin avaliado em R$287.806!")
escreval("Aqui vai mais uma!")






fimse
Fimalgoritmo

caso 7
escreval("Você lançou um míssel nuclear no Vietnã! :O")
escreval("Eles ficaram muito bravo mais não conseguem lhe contra-atacar por não terem poder de fogo suficiente!")
escreval("No fim você só matou pessos inocentes! :(")
escreval("Final Ruim :(")
fimse
Fimalgoritmo

caso 8
escreval("Você lançou um míssel nuclear no Brasil! :O")
escreval("O Seu míssel atingiu em cheio Distrito Federal, um pedaço de São Pualo, e um pedaço de Rio de Janeiro!")
escreval("Você matou muitas pessoas inocentes, mas apesar disso, pelo menos como seu míssel atingiu em cheio Distrito Federal, você matou TODOS os políticos corruptos do Brasil!")
escreval("Final Neutro '-'")

outrocaso
escreval("OPÇÃO INCORRETA!")

fimse
fimescolha
fimalgoritmo





Fimalgoritmo

Fimalgoritmo



fimalgoritmo



fimse
Fimalgoritmo