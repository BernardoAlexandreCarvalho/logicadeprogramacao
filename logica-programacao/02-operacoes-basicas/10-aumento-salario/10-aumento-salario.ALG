Algoritmo "Aumento Salário"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Gustavo Guanabara 
// Descrição   : Faça um algoritmo que leia o salário de um funcionário, calcule
// e mostre o seu novo salário, com 15% de aumento.
// Autor(a)    : Bernardo A. Carvalho
// Data atual  : 23/04/2026
Var
// Seção de Declarações das variáveis 
salario, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o salário do funcionário: ")
Leia(salario)

novoSalario <- salario + (salario * 0.15)

EscrevaL("O novo salário com 15% de aumento é: R$: ",novoSalario)

Fimalgoritmo