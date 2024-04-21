Algoritmo "Exercicio5H"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Graus Celsius em Fahrenheit, de 10 em 10�C
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 11/04/2024
Var
   gCelsius, gFahren, count: real

Inicio

   gCelsius <- 10
   Enquanto count < 10 faca
      gFahren <- (9 * gCelsius + 160) / 5
      Escreval(gCelsius, "e em Fahrenheit:", gFahren)

      gCelsius <- gCelsius + 10
      count <- count + 1
   FimEnquanto

Fimalgoritmo