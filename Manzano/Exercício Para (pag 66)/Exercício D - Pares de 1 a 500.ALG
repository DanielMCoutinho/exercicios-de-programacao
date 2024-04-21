Algoritmo "Exercicios1D"
// Disciplina   : [Linguagem e Logica de Programacao com JS]
// Professor   : Jailson
// Descricao   : Pares de 1 a 500
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 13/04/2024
Var
   count, somados: inteiro

Inicio
   para count de 1 ate 500 passo 1 faca
        Se count % 2 = 0 entao
           somados <- somados + count
        FimSe
   FimPara

   Escreval("O Somatorio dos pares de 1 a 500: ", somados)

Fimalgoritmo