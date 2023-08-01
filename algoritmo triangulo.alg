Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
L1, L2, L3: inteiro
Iso, Esc, Equi: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Para saber o tipo de triângulo, digite o valor do primeiro lado: ")
leia(L1)
escreva("Digite o segundo lado: ")
leia(L2)
escreva("Digite o terceiro lado: ")
leia(L3)
Equi <-(L1 = L2) e (L1 = L3) e (L2 = L3)
Esc <-(L1 <> L2) e (L1 <> L3) e (L2 <> L3)
Iso <-(L1 = L2) e (L1 <> L3) e (L2 <> L3) OU (L1 = L3) e (L1 <> L2) e (L3 <> L2)
Escreval("O triângulo é equilátero?", Equi)
Escreval("O triângulo é escaleno?", Esc)
Escreval("O triângulo é isósceles?", Iso)
fimalgoritmo

Fimalgoritmo
