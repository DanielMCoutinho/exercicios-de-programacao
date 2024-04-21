Algoritmo "Positivo, Negativo, Nulo"
// Disciplina   : [Linguagem e Logica de Programacao com Javascript]
// Professor   : Jailson
// Descricao   : Verifica se um numero e Positivo, Negativo ou Nulo
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 15/04/2024
Var
   num:inteiro

Inicio
   Escreval("Digite um numero: ")
   Leia(num)

   Se num > 0 entao
      Escreval("O numero e positivo")
   Senao
      Se num = 0 entao
         Escreval("O numero e igual a 0")
      Senao
         Escreval("O numero e negativo")
      FimSe
   FimSe

Fimalgoritmo