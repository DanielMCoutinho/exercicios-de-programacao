Algoritmo "Exercicios1H"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Base e Expoente pelo usuario
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 13/04/2024
Var
   count, base, expoente: inteiro
   calc: real

Inicio
   Escreval("Digite a base: ")
   Leia(base)
   Escreval("Digite o expoente: ")
   Leia(expoente)

   para count de 0 ate expoente passo 1 faca
      Se count = 0 entao
         calc <- 1
      Senao
         calc <- calc * base
      FimSe
      Escreval(base," ^",count," �:", calc)
   FimPara

Fimalgoritmo