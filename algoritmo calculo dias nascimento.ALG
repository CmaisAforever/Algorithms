Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2023
Var
// Seção de Declarações das variáveis 
diaNascimento, mesNascimento, anoNascimento: inteiro
calculaAno, calculaMes, calculaDias: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o dia em que nasceu: ")
leia(diaNascimento)
escreval("Digite o mês em que nasceu (número de 1 à 12): ")
leia(mesNascimento)
escreval("Digite o ano em que nasceu: ")
leia(anoNascimento)
escreval("==============================================================")
calculaAno<- (2023 - anoNascimento) * 365
calculaMes<- (mesNascimento * 30) - (30 - diaNascimento)
calculaDias<- calculaAno + calculaMes
escreva("Você possui", calculaDias, "dias de vida")
escreval()
escreval()

Fimalgoritmo