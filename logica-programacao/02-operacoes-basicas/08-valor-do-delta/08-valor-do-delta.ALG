Algoritmo "Valor Delta"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Gustavo Guanabara 
// Descrição   : Desenvolva uma lógica que leia os valores de A, B e C
// de uma equação do segundo grau e mostre o valor de Delta
// Autor(a)    : Bernardo A. Carvalho
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis 
A, B, C, delta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor de A: ")
Leia(A)

Escreva("Digite o valor de B: ")
Leia(B)

Escreva("Digite o valor de C: ")
Leia(C)

delta <- (B * B) - (4 * A * C)

Escreva("O valor de Delta é: ",delta)

Fimalgoritmo