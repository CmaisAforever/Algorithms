Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Se��o de Declara��es das vari�veis 
diaNascimento, mesNascimento, anoNascimento: inteiro
calculaAno, calculaMes, calculaDias: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o dia em que nasceu: ")
leia(diaNascimento)
escreval("Digite o m�s em que nasceu (n�mero de 1 � 12): ")
leia(mesNascimento)
escreval("Digite o ano em que nasceu: ")
leia(anoNascimento)
escreval("==============================================================")
calculaAno<- (2023 - anoNascimento) * 365
calculaMes<- (mesNascimento * 30) - (30 - diaNascimento)
calculaDias<- calculaAno + calculaMes
escreva("Voc� possui", calculaDias, "dias de vida")
escreval()
escreval()

Fimalgoritmo