Algoritmo "Exercicio5G"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Escreve uma sequencia de Fibonnaci com 15 termos
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 11/04/2024
Var
   n1, n2, nth, count: inteiro

Inicio

   Enquanto count <= 15 faca
      Se count = 0 entao
         n1 <- 1
      FimSe

      Escreval("Passo ", count, "e: ", nth)

      nth <- n1 + n2
      n1 <- n2
      n2 <- nth

      count <- count + 1
   FimEnquanto

Fimalgoritmo