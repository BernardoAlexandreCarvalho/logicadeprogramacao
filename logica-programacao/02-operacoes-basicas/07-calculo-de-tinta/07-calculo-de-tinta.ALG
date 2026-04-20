Algoritmo "Cálculo Tinta"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Gustavo Guanabara 
// Descrição   : Faça um algoritmo que leia a largura e altura de uma parede,
// calcule e mostre a área a ser pintada e a quantidade de tinta necessária
// para o serviço, sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.
// Autor(a)    : Bernardo A. Carvalho
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
largura, altura, area, tinta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a largura da parede em metros: ")
Leia(largura)

Escreva("Digite a altura da parede em metros: ")
Leia(altura)

area <- largura * altura
tinta <- area / 2

EscrevaL("A área a ser pintada: ",area," m²")
EscrevaL("A quantidade de tinta necessária: ",tinta," litros")

Fimalgoritmo