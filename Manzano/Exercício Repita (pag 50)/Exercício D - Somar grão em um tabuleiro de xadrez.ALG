Algoritmo "Exercicio1D"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Somar grao em um tabuleiro de xadrez
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 12/04/2024
Var
   count, atual: real

Inicio
   Repita
      atual <- atual + (2 ^ count)
      count <- count + 1
   Ate count > 64

   Escreval("(Considere o enunciado da questao...)")
   Escreval("A soma dos numeros de graos em um tabuleiro de xadrez e: ", atual)
   
Fimalgoritmo