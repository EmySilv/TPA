Algoritmo "HACKER PROFISSIONAL"
// Descri��o   : "Jogo" de escolhas com mais de 10 finais, entre bons, neutros e ruins e MUITO Ruins!
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
escreva("Menores de idade n�o s�o permitidos.")

fimalgoritmo

senao
escreval("Bem vindo ao sistema de hackeamento mundial, senhor ", nome, ".")
escreval("Qual a sua escolha? (1 Nasa, 2 Mil�cia, 3 Bitcoin)")

fimse

leia (decisao)
escolha (decisao)

caso 1
escreval("Nasa: Lan�ar foguete? ")
leia(simounao)
se(simounao) = "sim" entao
escreval("senha (senha = decis�o*200/2+decisao(*2):")
senha := decisao*200/2+decisao+decisao
leia (senha)
se (senha) = decisao*200/2+decisao+decisao entao
escreval("SENHA CORRETA!")
escreval("Para onde?")
escreval("Lua (1) Marte (2) V�nus (3) Saturno (4) ??? (5)")
leia (decisao)
escolha (decisao)


caso 1
escreval("Parab�ns! Voc� conseguiu lan�ar o foguete at� a Lua!")
escreval("Voc� construiu uma Base Lunar e hoje vende pedras lunares em troca de dinheiro.")
escreval("Hoje voc� est� rico!")
escreval("Final Bom :)")
Fimalgoritmo

caso 2
escreval("Parab�ns! Voc� conseguiu lan�ar o foguete at� Marte!")
escreval("L� voc� encontra marcianos e negocia com eles em troca de suas tecnologias. ")
escreval("Hoje temos carros voadores e somos hologramas!")
escreval("Final Bom :)")
Fimalgoritmo

caso 3
escreval("Parab�ns! Voc� conseguiu lan�ar o foguete at� V�nus!")
escreval("Depois de muito tempo voc� finalmente chega a V�nus.")
escreval("Por�m seu foguete derrete ao entrar em sua atmosfera.")
escreval("Final Ruim :(")

Fimalgoritmo

caso 4
escreval("Parab�ns! Voc� conseguiu lan�ar o foguete at� Saturno!")
escreval("Chegando l� voc� admira os seus lindos an�is!")
escreval("Mas na hora de voltar, o seu foguete acaba o combust�vel, ent�o voc� decide viver em Saturno!")
escreval("Final Neutro '-'")
Fimalgoritmo

caso 5
escreval("Parab�ns! Voc� descobriu um planeta DESCONHECIDO!")
escreval("Voc� descobriu que seu nome � KIO-89, voc� arruma suas coisas e se prepara para a aventura!")
escreval("Por�m s� no foguete, voc� descobre que o planeta fica mais de 1000 ANOS-LUZ da terra, ent�o voc� acaba morrendo na viagem.")
escreval("Final Ruim :(")

outrocaso
escreval("OP��O INCORRETA!")
fimescolha
Fimalgoritmo

caso 2
escreval("Mil�cia: Lan�ar M�sseis Nucleares? ")
leia(simounao)
se(simounao) = "sim" entao
escreval("senha (senha = decis�o*200/2+decisao(*2):")
senha := decisao*200/2+decisao+decisao
leia (senha)
se (senha) = decisao*200/2+decisao+decisao entao
escreval("SENHA CORRETA!")
escreval("Para onde?")
escreval("Estados Unidos (6) Vietn� (7) Brasil (8)")
leia(decisao)
escolha(decisao)

caso 6
escreval("Voc� lan�ou um m�ssel nuclear nos Estados Unidos! :O")
escreval("Voc� destruiu: Nova York, Detroit, Washington, Las Vegas, E Los Angeles numa tacada s�!")
escreval("Voc� acabou fazendo uma 3� Guerra Mundial! O Mundo est� � beira do apocalipse!")
escreval("Final MUITO Ruim >:(")
fimse
Fimalgoritmo

caso 7
escreval("Voc� lan�ou um m�ssel nuclear no Vietn�! :O")
escreval("Eles ficaram muito bravo mais n�o conseguem lhe contra-atacar por n�o terem poder de fogo suficiente!")
escreval("No fim voc� s� matou pessos inocentes! :(")
escreval("Final Ruim :(")
fimse
Fimalgoritmo

caso 8
escreval("Voc� lan�ou um m�ssel nuclear no Brasil! :O")
escreval("O Seu m�ssel atingiu em cheio Distrito Federal, um peda�o de S�o Pualo, e um peda�o de Rio de Janeiro!")
escreval("Voc� matou muitas pessoas inocentes, mas apesar disso, pelo menos como seu m�ssel atingiu em cheio Distrito Federal, voc� matou TODOS os pol�ticos corruptos do Brasil!")
escreval("Final Neutro '-'")

outrocaso
escreval("OP��O INCORRETA!")

fimse
fimescolha
fimalgoritmo


caso 3
escreval("Bitcoin: Deseja minerar Bitcoin? ")
leia(simounao)
se(simounao) = "sim" entao
escreval("senha (senha = decis�o*200/2+decisao(*2):")
senha := decisao*200/2+decisao+decisao
leia (senha)
se (senha) = decisao*200/2+decisao+decisao entao
escreval("SENHA CORRETA!")
escreval("Minerar para quem?")
escreval("Governo (9) Gangue (10) Aut�nomo (11)")
leia(decisao)
escolha(decisao)

caso 9
escreval("O Governo decidiu contratar voc� para minera��o de Bitcoin!! :O")
escreval("Resolva o C�lculo: 80*2+40 = ?")
leia(calculoa)
se(calculoa) = 80*2+40 entao
escreval("Muito bem! voc� conseguiu 1 bitcoin avaliado em R$287.806!")
escreval("Aqui vai mais uma!")
escreval("Resolva o C�lculo: 20*5+11 = ?")
leia(calculoa)
se(calculoa) = 20*5+11 entao
escreval("Muito bem! voc� conseguiu 2 bitcoins avaliados em R$575.612!")
escreval("Aqui vai mais uma!")
escreval("Resolva o C�lculo: 80*2+40 = ?")
leia(calculoa)
se(calculoa) = 80*2+40 entao
escreval("Muito bem! voc� conseguiu 1 bitcoin avaliado em R$287.806!")
escreval("Aqui vai mais uma!")






fimse
Fimalgoritmo

caso 7
escreval("Voc� lan�ou um m�ssel nuclear no Vietn�! :O")
escreval("Eles ficaram muito bravo mais n�o conseguem lhe contra-atacar por n�o terem poder de fogo suficiente!")
escreval("No fim voc� s� matou pessos inocentes! :(")
escreval("Final Ruim :(")
fimse
Fimalgoritmo

caso 8
escreval("Voc� lan�ou um m�ssel nuclear no Brasil! :O")
escreval("O Seu m�ssel atingiu em cheio Distrito Federal, um peda�o de S�o Pualo, e um peda�o de Rio de Janeiro!")
escreval("Voc� matou muitas pessoas inocentes, mas apesar disso, pelo menos como seu m�ssel atingiu em cheio Distrito Federal, voc� matou TODOS os pol�ticos corruptos do Brasil!")
escreval("Final Neutro '-'")

outrocaso
escreval("OP��O INCORRETA!")

fimse
fimescolha
fimalgoritmo





Fimalgoritmo

Fimalgoritmo



fimalgoritmo



fimse
Fimalgoritmo