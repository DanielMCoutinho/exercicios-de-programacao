Algoritmo "Troca De Valores"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Troca o valor de duas variaveis
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 11/04/2024
Var
num1, num2, aux:inteiro

Inicio
Escreval("Digite o primeiro valor: ")
Leia(num1)
Escreval("Digite o segundo valor: ")
Leia(num2)
aux <- num1
num1 <- num2
num2 <- aux

Escreva("Os valores trocados sao, respectivamente: ", num1, num2)

Fimalgoritmo