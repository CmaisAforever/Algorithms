Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Seção de Declarações das variáveis 
d, c, u, n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número de 3 dígitos sem zeros")
leia(n)
c<- Int(n/100)
d<- Int((n-(c*100))/10)
u<- ((n-(c*100))-(d*10))
n<- ((u*100)+(d*10)+c)
escreva (n)
Fimalgoritmo