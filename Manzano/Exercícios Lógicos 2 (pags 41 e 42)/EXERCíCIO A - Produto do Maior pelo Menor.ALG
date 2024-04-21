Algoritmo "Exercicio4A"
// Disciplina   : [Linguagem e Logica de Programacao com JS]
// Professor   : Jailson
// Descricao   : Produto do maior num pelo menor
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 15/04/2024
Var
   num1, num2: inteiro

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(num1)
   Escreva("Digite o segundo valor: ")
   Leia(num2)

   Se num1 > num2 entao
      Escreva("O produto do maior pelo menor e: ", num1 - num2)
   Senao
      Escreva("O produto do maior pelo menor e: ", num2 - num1)
   FimSe

Fimalgoritmo