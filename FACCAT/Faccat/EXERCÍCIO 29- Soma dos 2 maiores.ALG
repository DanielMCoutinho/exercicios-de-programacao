Algoritmo "Soma dos 2 maiores"
// Disciplina   : [Linguagem e Logica de Programacao com Javascript]
// Professor   : Jailson
// Descricao   : Verifica qual os dois maiores numeros e soma eles
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 15/04/2024
Var
   num1, num2, num3, soma:inteiro

Inicio
   Escreval("Digite o primeiro numero: ")
   Leia(num1)
   Escreval("Digite o segundo numero: ")
   Leia(num2)
   Escreval("Digite o terceiro numero: ")
   Leia(num3)

   Se num1 > num2 entao
      Se num2 > num3 entao
         soma <- num1 + num2
         Escreval("A soma dos maiores e: ", soma)
      Senao
         soma <- num1 + num3
         Escreval("A soma dos maiores e: ", soma)
      FimSe
      
   Senao
      Se num1 > num3 entao
         soma <- num2 + num1
         Escreval("A soma dos maiores e: ", soma)
      Senao
         soma <- num2 + num3
         Escreval("A soma dos maiores e: ", soma)
      FimSe
   FimSe

Fimalgoritmo