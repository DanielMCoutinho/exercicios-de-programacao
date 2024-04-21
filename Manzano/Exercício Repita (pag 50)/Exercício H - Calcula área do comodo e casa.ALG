Algoritmo "Exercicio5H"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Calcula a area de comodos de uma residencia
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 12/04/2024
Var
   count: inteiro
   area, largura, comprimento, totalArea: real
   vaiContinuar: caractere

   comodos: vetor[1....10] de caracteres
   areas: vetor[1......10] de real

Inicio

   count <- 1
   Escreval("Bem vindo a sua calculadora de comodos e espacos!")

   Repita
      Escreva("Qual o nome do Comodo (", count, "/10): ")
      Leia(comodos)

      Escreval("Qual o comprimento do(a) ", comodos[count],": ")
      Leia(comprimento)
      Escreval("Qual a largura do(a) ", comodos[count],": ")
      Leia(largura)

      area <- largura * comprimento
      areas[count] <- area
      totalArea <- totalArea + area

      Escreval("")
      Escreval("area do comodo ", comodos[count],": ", areas[count])

      count <- count + 1

      Se count = 10 entao
         Escreval("Limite dos comodos possiveis.")
         vaiContinuar <- "n"
      Senao
         Escreval("")
         Escreval("Deseja adicionar outro comodo na calculadora? (sim/nao): ")
         Leia(vaiContinuar)

         Se vaiContinuar = "s" entao
            Escreval("Adicinar outro comodo: ")
         Senao
            LimpaTela
         FimSe
      FimSe

   Ate vaiContinuar = "n"

Fimalgoritmo