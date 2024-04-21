Algoritmo "Exercicio5F"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Usuario escolhe base e expoente
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 11/04/2024
Var
   valor, count, elevado, expoente: inteiro

Inicio
   Escreval("Digite a Base: ")
   Leia(valor)
   Escreval("Digite o Expoente: ")
   Leia(expoente)

   Escreval("")
   Enquanto count <= expoente faca
      elevado <- elevado * valor
      Se count = 0 entao
         elevado <- 1
      FimSe

      Escreval(valor, " elevado a", count, ":", elevado)
      count<- count + 1
   FimEnquanto

Fimalgoritmo