Algoritmo "Forma Triangulo"
// Disciplina   : [Linguagem e Logica de Programacao com Javascript]
// Professor   : Jailson
// Descricao   : Verifica se Forma Triangulo
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 15/04/2024
Var
   lado1, lado2, lado3:inteiro

Inicio
   Escreval("Digite o primeiro lado: ")
   Leia(lado1)
   Escreval("Digite o segundo lado: ")
   Leia(lado2)
   Escreval("Digite o terceiro lado: ")
   Leia(lado3)

   Se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado2 + lado1) entao
      Escreval("Nao forma triangulo!")
   Senao
      Escreval("Forma Triangulo!")
   FimSe
   
Fimalgoritmo