Algoritmo "Exercicio1G"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Fatorial dos impares entre 1 e 10
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 12/04/2024
Var
   count, fatorial: real

Inicio

   fatorial <- 1
   Repita
      Se count % 2 = 1 entao
         fatorial <- fatorial * count
      FimSe
      count <- count + 1
   Ate count > 10

   Escreval("Fatorial dos numeros impares entre 1 e 10:", fatorial)

Fimalgoritmo