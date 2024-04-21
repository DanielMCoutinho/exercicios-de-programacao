Algoritmo "Ordem Crescente"
// Disciplina   : [Linguagem e Logica de Programacao com Javascript]
// Professor   : Jailson
// Descricao   : Ordenar os numeros em Ordem Crescente
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 15/04/2024
Var
   num1, num2, num3:inteiro

Inicio
   Escreval("Digite o primeiro numero: ")
   Leia(num1)
   Escreval("Digite o segundo numero: ")
   Leia(num2)
   Escreval("Digite o terceiro numero: ")
   Leia(num3)

   Se num1 < num2 entao
      Se num1 < num3 entao
         Se num2 < num3 entao
            Escreval("Em ordem crescente: ", num1, num2, num3)
         Senao
            Escreval("Em ordem crescente: ", num1, num3, num2)
         FimSe
      Senao
         Escreval("Em ordem crescente: ", num3, num1, num2)
      FimSe
      
      
   Senao
      Se num1 < num3 entao
         Escreval("Em ordem crescente: ", num2, num1, num3)
      Senao
         Escreval("Em ordem crescente: ", num3, num2, num1)
      FimSe
   FimSe
Fimalgoritmo