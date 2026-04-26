Algoritmo "Tempo de Vida Fumante"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Gustavo Guanabara 
// Descrição   : Escreva um programa para calcular a redução do tempo de vida
// de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos
// anos ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro.
// Calcule quantos dias de vida um fumante perderá e exiba o total em dias.
// Autor(a)    : Bernardo A. Carvalho
// Data atual  : 26/04/2026
Var
// Seção de Declarações das variáveis 
anosFumando, cigarrosPorDia, cigarroTotal,minutosPerdidos, diasPerdidos : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Quantos cigarros você fuma por dia? ")
Leia(cigarrosPorDia)

Escreva("Há quantos anos você fuma? ")
Leia(anosFumando)

cigarroTotal <- cigarrosPorDia * 365 * anosFumando

diasPerdidos <- minutosPerdidos / 1440

minutosPerdidos <- cigarroTotal * 10

Escreva("Você perdeu aproximadamente ", diasPerdidos:0:2," dias de vida.")

Fimalgoritmo