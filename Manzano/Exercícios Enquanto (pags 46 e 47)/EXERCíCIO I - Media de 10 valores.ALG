Algoritmo "Exercicio5I"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Media de 10 valores
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 11/04/2024
Var
   valor, somatoria, count: real

Inicio

   count <- 1
   Enquanto count <= 10 faca
      Escreval("Digite o", count, "e valor: ")
      Leia(valor)
      somatoria <- somatoria + valor
      count <- count + 1
   FimEnquanto
   
   Escreval("")
   Escreval("A media da soma de todos os valores passados: ", somatoria / (count - 1))

Fimalgoritmo