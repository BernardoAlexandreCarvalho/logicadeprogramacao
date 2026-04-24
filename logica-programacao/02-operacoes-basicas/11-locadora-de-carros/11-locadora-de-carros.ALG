Algoritmo "Locadora Carros"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Gustavo Guanabara 
// Descrição   : A locadora de carros precisa da sua ajuda para cobrar
// seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos
// por um carro alugado e a quantidade de dias pelos quais ele foi alugado.
// Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20
// por Km rodado.
// Autor(a)    : Bernardo A. Carvalho
// Data atual  : 24/04/2026
Var
// Seção de Declarações das variáveis 
km, precoTotal: real
dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a quantidade de Km percorridos: ")
Leia(km)

Escreva("Digite a quantidade de dias de aluguel: ")
Leia(dias)

precoTotal <- (dias * 90) + (km * 0.20)

Escreva("O preço total a pagar é: R$ ",precoTotal:0:2)

Fimalgoritmo