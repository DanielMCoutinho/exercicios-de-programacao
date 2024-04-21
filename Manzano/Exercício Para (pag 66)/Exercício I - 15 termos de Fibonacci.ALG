Algoritmo "Exercicios1I"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : 15 termos de Fibonacci
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 13/04/2024
Var
   n1, n2, nth: real
   count: inteiro
Inicio
   para count de 0 ate 15 passo 1 faca
      Se count = 0 entao
         n1 <- 1
         n2 <- 1
      Senao
         nth <- n1 + n2
         n1 <- n2
         n2 <- nth
      FimSe

      Escreval(count,"e termo de Fibonacci: ", nth)
   FimPara

Fimalgoritmo