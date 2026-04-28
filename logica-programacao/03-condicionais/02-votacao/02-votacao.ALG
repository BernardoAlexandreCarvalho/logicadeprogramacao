Algoritmo "Votação"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Gustavo Guanabara 
// Descrição   : Faça um programa que leia o ano de nascimento de uma pessoa,
// calcule a idade dela e depois mostre se ela pode ou não votar.
// Autor(a)    : Bernardo A. Carvalho
// Data atual  : 28/04/2026
Var
// Seção de Declarações das variáveis 
anoNascimento, idade, anoAtual: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o ano de nascimento: ")
Leia(anoNascimento)

anoAtual <- 2026
idade <- anoAtual - anoNascimento

Se(idade >= 16) Então
 Escreva("Pode votar.")
Senão
 Escreva("Não pode votar.")
FimSe

Fimalgoritmo