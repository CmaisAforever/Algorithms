Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Se��o de Declara��es das vari�veis 
d, c, u, n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero de 3 d�gitos sem zeros")
leia(n)
c<- Int(n/100)
d<- Int((n-(c*100))/10)
u<- ((n-(c*100))-(d*10))
n<- ((u*100)+(d*10)+c)
escreva (n)
Fimalgoritmo