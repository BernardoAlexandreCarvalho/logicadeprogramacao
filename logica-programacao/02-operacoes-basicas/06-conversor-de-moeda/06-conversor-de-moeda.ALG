Algoritmo "Conversor Moeda"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Gustavo Guanabara 
// Descrição   : Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor(a)    : Bernardo A. Carvalho
// Data atual  : 19/04/2026
Var
// Seção de Declarações das variáveis 
reais, dolares: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite quanto dinheiro você tem na carteira (R$): ")
Leia(reais)

dolares <- reais / 3.45

Escreva("Com R$ ", reais:0:2, " você pode comprar US$ ", dolares:0:2)

Fimalgoritmo