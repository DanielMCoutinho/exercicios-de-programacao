Algoritmo "Calculo Estoque"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Calcule o Estoque
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 14/04/2024
Var
   quantAtual, quantMax, quantMin, calc:real

Inicio

   Escreval("Digite a quantidade atual do produto: ")
   Leia(quantAtual)
   Escreval("Digite a quantidade maxima: ")
   Leia(quantMax)
   Escreval("Digite a quantidade minima: ")
   Leia(quantMin)

   calc <- (quantMax + quantMin) / 2

   se quantAtual >= calc entao
      Escreval("Nao efetuar compra!")
   senao
      Escreval("Efetuar compra")
   fimse


Fimalgoritmo