Algoritmo "Exercicio5C"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Soma dos pares de 1 a 500
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 12/04/2024
Var
   count, soma: inteiro

Inicio

   Enquanto count <= 500 faca
      Se count % 2 = 0 entao
         soma <- soma + count
      FimSe
      count<- count + 1
   FimEnquanto
   
   Escreval("A soma dos pares de 1 a 500: ", soma)

Fimalgoritmo