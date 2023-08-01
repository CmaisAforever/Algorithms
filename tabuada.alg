Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
Var
// Seção de Declarações das variáveis 
i, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Escreva um número de 1 a 10: ")
 leia(num)
 se (num < 1) ou (num > 10) entao
 escreva ("Número inválido. Digite novamente.")
 leia(num)
 fimse
 para i de 0 ate 10 faca
 escreval (num, " x",i, " =",i*num)
 fimpara

Fimalgoritmo