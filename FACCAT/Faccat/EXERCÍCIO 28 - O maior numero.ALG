Algoritmo "Maior entre 3 valores"
// Disciplina   : [Linguagem e Logica de Programacao com Javascript]
// Professor   : Jailson
// Descricao   : Verifica qual o maior numero de 3 entradas
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 14/04/2024
Var
   num1, num2, num3:inteiro

Inicio
   Escreval("Digite o primeiro numero: ")
   Leia(num1)
   Escreval("Digite o segundo numero: ")
   Leia(num2)
   Escreval("Digite o terceiro numero: ")
   Leia(num3)

   Se num1 > num2 entao
      Se num1 > num3 entao
         Escreval("O maior numero e: ", num1)
      Senao
         Escreval("O maior numero e": num3)
      FimSe
   Senao
      Se num2 > num3 entao
         Escreval("O maior numero e: ", num2)
      Senao
         Escreval("O maior nemero e: ", num3)
      FimSe
   FimSe

Fimalgoritmo