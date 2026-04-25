Algoritmo "Salário Funcionário"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Gustavo Guanabara 
// Descrição   : Crie um programa que leia o número de dias trabalhados em um mês
// e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas por dia
// e ganha R$25 por hora trabalhada.
// Autor(a)    : Bernardo A. Carvalho
// Data atual  : 25/04/2026
Var
// Seção de Declarações das variáveis 
diasTrabalhados, horasPorDia: inteiro
valorHora, salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o número de dias trabalhados no mês: ")
Leia(diasTrabalhados)

horasPorDia <- 8
valorHora <- 55

salario <- diasTrabalhados * horasPorDia * valorHora

Escreva("O salário do funcionário é: R$ ",salario:0:2)

Fimalgoritmo