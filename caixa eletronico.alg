Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2023
Var
// Se��o de Declara��es das vari�veis 
saldo, valor: real
opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
saldo <- 500.0
repita
escreval("=== Caixa Eletr�nico ===")
escreval("1 - Consultar Saldo")
escreval("2 - Sacar")
escreval("3 - Depositar")
escreval("0 - Sair")
escreval("================================")
escreval("Digite a op��o desejada: ")
leia(opcao)

escolha opcao
caso 1
escreval("Seu saldo atual �: R$", saldo)
caso 2
escreval("Digite o valor a ser sacado: ")
leia(valor)
se valor > saldo entao
escreval("Saldo insuficiente!")
senao
saldo <- saldo - valor
escreval("Saque realizado com sucesso. Seu saldo atual �: R$", saldo)
fimse
caso 3
escreval("Digite o valor a ser depositado: ")
leia(valor)
saldo <- saldo + valor
escreval("Dep�sito realizado com sucesso. Seu saldo atual �: R$", saldo)
caso 0
escreval("Encerrando o programa.")
caso contrario
escreval("Op��o inv�lida! Digite um n�mero v�lido.")
fimescolha
escreval()
ate opcao = 0
Fimalgoritmo