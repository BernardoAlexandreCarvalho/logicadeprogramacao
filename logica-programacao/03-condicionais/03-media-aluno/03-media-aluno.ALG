Algoritmo "Media Aluno"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Gustavo Guanabara 
// Descrição   : Crie um algoritmo que leia o nome e as duas notas de um aluno,
// calcule a sua média e mostre na tela. No final, analise a média e mostre se
// o aluno teve ou não um bom aproveitamento (se ficou acima da média 7.0).
// Autor(a)    : Bernardo A. Carvalho
// Data atual  : 29/04/2026
Var
// Seção de Declarações das variáveis 
nome: caractere
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o nome do aluno: ")
Leia(nome)

Escreva("Digite a primeira nota: ")
Leia(nota1)

Escreva("Digite a segunda nota: ")
Leia(nota2)

media <- (nota1 + nota2) / 2

EscrevaL("Aluno: ",nome)
EscrevaL("Média: ",media:0:2)

Se(media >= 7) Então
   EscrevaL("Bom aproveitamento!")
Senão
   EscrevaL("Aproveitamento insuficiente.")
FimSe

Fimalgoritmo