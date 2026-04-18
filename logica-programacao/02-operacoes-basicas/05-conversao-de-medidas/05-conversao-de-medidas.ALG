Algoritmo "Conversão Medidas"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Gustavo Guanabara 
// Descrição   : Desenvolva um programa que leia uma distância em metros
// e mostre os valores relativos em outras medidas.
// Autor(a)    : Bernardo A. Carvalho
// Data atual  : 18/04/2026
Var
// Seção de Declarações das variáveis 
metros: real
km,hm,dam,dm,cm,mm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite uma distância em metros: ")
Leia(metros)
EscrevaL("A distância de ",metros," corresponde a: ")

km <- metros / 1000
hm <- metros / 100
dam <- metros / 10
dm <- metros * 10
cm <- metros * 100
mm <- metros * 1000

EscrevaL(km,"KM")
EscrevaL(hm,"HM")
EscrevaL(dam,"DAM")
EscrevaL(dm,"DM")
EscrevaL(cm,"CM")
EscrevaL(mm,"MM")
Fimalgoritmo