Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2023
Var
// Seção de Declarações das variáveis 
saldo, valor: real
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
saldo <- 500.0
repita
escreval("=== Caixa Eletrônico ===")
escreval("1 - Consultar Saldo")
escreval("2 - Sacar")
escreval("3 - Depositar")
escreval("0 - Sair")
escreval("================================")
escreval("Digite a opção desejada: ")
leia(opcao)

escolha opcao
caso 1
escreval("Seu saldo atual é: R$", saldo)
caso 2
escreval("Digite o valor a ser sacado: ")
leia(valor)
se valor > saldo entao
escreval("Saldo insuficiente!")
senao
saldo <- saldo - valor
escreval("Saque realizado com sucesso. Seu saldo atual é: R$", saldo)
fimse
caso 3
escreval("Digite o valor a ser depositado: ")
leia(valor)
saldo <- saldo + valor
escreval("Depósito realizado com sucesso. Seu saldo atual é: R$", saldo)
caso 0
escreval("Encerrando o programa.")
caso contrario
escreval("Opção inválida! Digite um número válido.")
fimescolha
escreval()
ate opcao = 0
Fimalgoritmo