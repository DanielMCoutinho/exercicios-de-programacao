Algoritmo "Verificacao de Numeros"
// Disciplina   : [Linguagem e Logica de Programacao com Javascript]
// Professor   : Jailson
// Descricao   : Verificar as procedencias dos Numeros
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 14/04/2024
Var
   num1, num2: inteiro
   
Inicio
   Escreval("Digite o nome do Primeiro numero: ")
   Leia(num1)
   Escreval("Digite o nome do Segundo numero: ")
   Leia(num2)

   Se num1 > num2 entao
      Escreval("Primeiro Maior")
   Senao
      Se num2 > num1 entao
         Escreval("Segundo Maior")
      Senao
         Escreval("Numeros Iguais")
      FimSe
   FimSe

Fimalgoritmo