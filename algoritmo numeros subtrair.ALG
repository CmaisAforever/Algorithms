Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
a1, a2, a3, a4, a5, maior, menor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do n�mero 1:")
leia(a1)
escreva("Digite o valor do n�mero 2:")
leia(a2)
escreva("Digite o valor do n�mero 3:")
leia(a3)
escreva("Digite o valor do n�mero 4:")
leia(a4)
escreva("Digite o valor do n�mero 5:")
leia(a5)
se (a1>=a2) entao
maior<- a1
menor<- a2
senao
maior<- a2
menor<- a1
fimse
se (a3>=maior) entao
maior<- a3
senao
se (menor>=a3) entao
menor<- a3
fimse
fimse
se (a4>=maior) entao
maior<- a4
senao
se (menor>=a4) entao
menor<- a4
fimse
fimse
se (a5>=maior) entao
maior<- a5
senao
se (menor>=a5) entao
menor<- a5
fimse
fimse
escreva("O maior n�mero �: ", maior)
escreval
escreva("O menor n�mero �: ", menor)
Fimalgoritmo