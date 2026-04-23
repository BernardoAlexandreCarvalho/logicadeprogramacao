Algoritmo "Preço Promocional"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Gustavo Guanabara 
// Descrição   : Crie um programa que leia o preço de um produto, calcule
// e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Bernardo A. Carvalho
// Data atual  : 22/04/2026
Var
// Seção de Declarações das variáveis 
preco, precoPromocional: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o preço do produto: ")
Leia(preco)

precoPromocional <- preco - (preco * 0.05)

Escreva("O preço promocional com 5% de desconto é: R$ ",precoPromocional)

Fimalgoritmo