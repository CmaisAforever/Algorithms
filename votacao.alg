Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/05/2023
Var
// Se��o de Declara��es das vari�veis 
candidato1, candidato2, candidato3, voto: inteiro
votoscandidato1, votoscandidato2, votoscandidato3: inteiro
nomecandidato1, nomecandidato2, nomecandidato3: caractere
vencedor: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do candidato 1: ")
leia(nomecandidato1)
escreval("Digite o nome do candidato 2: ")
leia(nomecandidato2)
escreval("Digite o nome do candidato 3: ")
leia(nomecandidato3)

votoscandidato1 <- 0
votoscandidato2 <- 0
votoscandidato3 <- 0

repita
escreval("Digite o n�mero do candidato (1, 2 ou 3) ou 'fim'")
leia(voto)

escolha voto
caso 1
votoscandidato1 <- votoscandidato1 + 1
caso 2
votoscandidato2 <- votoscandidato2 + 1
caso 3
votoscandidato3 <- votoscandidato3 + 1
caso "fim"
escreval("Vota��o encerrada!")
caso contrario
escreval("Op��o inv�lida. Tente novamente.")
fimescolha
ate voto = "fim"

se (votoscandidato1 > votoscandidato2) e (votoscandidato1 > votoscandidato3) entao
vencedor <- nomecandidato1
fimse
se (votoscandidato2 > votoscandidato1) e (votoscandidato2 > votoscandidato3) entao
vencedor <- nomecandidato2
fimse
se (votoscandidato3 > votoscandidato1) e (votoscandidato3 > votoscandidato2) entao
vencedor <- nomecandidato3
fimse

escreval("Resultado da elei��o")
escreval(nomecandidato1, ": ", votoscandidato1, " votos")
escreval(nomecandidato2, ": ", votoscandidato2, " votos")
escreval(nomecandidato3, ": ", votoscandidato3, " votos")
escreval("Vencedor: ", vencedor)
Fimalgoritmo