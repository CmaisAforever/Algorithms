Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
Var
// Se��o de Declara��es das vari�veis 
i, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Escreva um n�mero de 1 a 10: ")
 leia(num)
 se (num < 1) ou (num > 10) entao
 escreva ("N�mero inv�lido. Digite novamente.")
 leia(num)
 fimse
 para i de 0 ate 10 faca
 escreval (num, " x",i, " =",i*num)
 fimpara

Fimalgoritmo