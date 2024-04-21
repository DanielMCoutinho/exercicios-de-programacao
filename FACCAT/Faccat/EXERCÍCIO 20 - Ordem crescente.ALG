Algoritmo "Ordem crescente"
// Disciplina   : [Linguagem e Logica de Programacao em JavaScript]
// Professor   : Jailson
// Descricao   : Mostrar a ordem crescente do valor de duas entradas
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 14/04/2024
Var
   valor1, valor2:inteiro

Inicio
   Escreval("Digite um valor: ")
   Leia(valor1)
   Escreval("Digite outro valor: ")
   Leia(valor2)

   Se (valor1 > valor2) entao
      Escreval("Em ordem crecente: ", valor2, valor1)
   Senao
      Escreval("Em ordem crecente: ", valor1, valor2)
   Fimse

Fimalgoritmo