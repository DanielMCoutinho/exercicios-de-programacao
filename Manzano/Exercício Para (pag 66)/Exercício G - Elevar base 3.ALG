Algoritmo "Exercicios1G"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Elevar base 3 sem usar a exponenciacao tradicional
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 13/04/2024
Var
   count: inteiro
   calc, base: real

Inicio

   base <- 3
   para count de 0 ate 15 passo 1 faca
      Se count = 0 entao
         calc <- 1
      Senao
         calc <- calc * base
         Escreval(base," ^",count," e:", calc)
      FimSe
   FimPara

Fimalgoritmo