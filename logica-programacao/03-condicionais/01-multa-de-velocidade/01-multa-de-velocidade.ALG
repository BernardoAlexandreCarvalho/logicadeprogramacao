Algoritmo "Multa de Velocidade"
// Disciplina   : Algoritmos e Lógica de Programação
// Professor   : Gustavo Guanabara 
// Descrição   : Escreva um programa que pergunte a velocidade de um carro.
// Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2026
Var
// Seção de Declarações das variáveis 
velocidade, multa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a velocidade do carro (Km/h): ")
Leia(velocidade)

Se (velocidade > 80) Entao
   multa <- (velocidade - 80) * 5
   EscrevaL("Você foi multado!")
   EscrevaL("Valor da multa: R$ ",multa)
Senão
     EscrevaL("Velocidade dentro do limite permitido.")
FimSe

Fimalgoritmo