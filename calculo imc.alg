Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Se��o de Declara��es das vari�veis 
massa: real altura: real imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("C�lculo do IMC")
escreva("Informe o peso (kg): ")
leia(massa)
escreva("Informe a altura (m): ")
leia(altura)
imc <- massa / (altura * altura)
escreval("O seu imc � ", imc)

Fimalgoritmo