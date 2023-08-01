Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Seção de Declarações das variáveis 
massa: real altura: real imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Cálculo do IMC")
escreva("Informe o peso (kg): ")
leia(massa)
escreva("Informe a altura (m): ")
leia(altura)
imc <- massa / (altura * altura)
escreval("O seu imc é ", imc)

Fimalgoritmo