Algoritmo "Exercicio5J"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Media dos pares de 50 a 70
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 11/04/2024
Var
   ehPar, auxiliar, media, count: real

Inicio

   count <- 50
   Enquanto count <= 70 faca
      Se count % 2 = 0 entao
         ehPar <- ehPar + count
         auxiliar <- auxiliar + 1
      FimSe
      count <- count + 1
   FimEnquanto

   media <- ehPar / auxiliar
   Escreva("A media da soma dos numeros pares (entre 50 e 70) e: ", media)


Fimalgoritmo