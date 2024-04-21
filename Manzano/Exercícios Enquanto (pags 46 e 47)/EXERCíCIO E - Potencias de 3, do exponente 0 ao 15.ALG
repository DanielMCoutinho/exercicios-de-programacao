Algoritmo "Exercicio5E"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Potencias de 3, do exponente 0 ao 15
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 11/04/2024
Var
   calc, count, base: inteiro

Inicio
   base <- 3

   Escreva("")
   Enquanto count <= 15 faca
      Se count = 0 entao
         calc <- 1
      Senao
         calc <- calc * base
         Escreval(base," ^",count," e:", calc)
      FimSe
      count <- count + 1
   FimEnquanto

Fimalgoritmo