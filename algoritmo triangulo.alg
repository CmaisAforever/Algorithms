Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
L1, L2, L3: inteiro
Iso, Esc, Equi: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Para saber o tipo de tri�ngulo, digite o valor do primeiro lado: ")
leia(L1)
escreva("Digite o segundo lado: ")
leia(L2)
escreva("Digite o terceiro lado: ")
leia(L3)
Equi <-(L1 = L2) e (L1 = L3) e (L2 = L3)
Esc <-(L1 <> L2) e (L1 <> L3) e (L2 <> L3)
Iso <-(L1 = L2) e (L1 <> L3) e (L2 <> L3) OU (L1 = L3) e (L1 <> L2) e (L3 <> L2)
Escreval("O tri�ngulo � equil�tero?", Equi)
Escreval("O tri�ngulo � escaleno?", Esc)
Escreval("O tri�ngulo � is�sceles?", Iso)
fimalgoritmo

Fimalgoritmo
