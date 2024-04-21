Algoritmo "Compra de macas"
// Disciplina   : [Linguagem e Logica de Programacao em JavaScript]
// Professor   : Jailson
// Descricao   : Compra de macas com se e o Senao
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 12/04/2024
Var
   quantidade:inteiro

Inicio
   Escreval("Valor da maca: R$1.30, a partir de 12 unidades: R$1.00")
   Escreval("Digite a quantidade de macas: ")
   Leia(quantidade)
   Se (quantidade < 12) entao
      Escreval("Valor da Compra: ", quantidade * 1.3)
   Senao
      Escreval("Valor da Compra: ", quantidade * 1)
   Fimse

Fimalgoritmo