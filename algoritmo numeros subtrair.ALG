Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
a1, a2, a3, a4, a5, maior, menor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do número 1:")
leia(a1)
escreva("Digite o valor do número 2:")
leia(a2)
escreva("Digite o valor do número 3:")
leia(a3)
escreva("Digite o valor do número 4:")
leia(a4)
escreva("Digite o valor do número 5:")
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
escreva("O maior número é: ", maior)
escreval
escreva("O menor número é: ", menor)
Fimalgoritmo