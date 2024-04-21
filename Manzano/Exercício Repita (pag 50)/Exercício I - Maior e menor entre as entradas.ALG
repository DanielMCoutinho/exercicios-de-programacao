Algoritmo "Exercicio5I"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Maior e menor entre as entradas
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 12/04/2024
Var
   menor, maior, valor, count: inteiro
   continuar: caractere

Inicio

   Escreval("Voce pode digitar quantos valores quiser.")
   Escreval("Mas valores negativos se encerram!")
   Escreval("")
   
   Repita
      Escreval("Digite o valor: ")
      Leia(valor)

      Se count = 0 entao
         maior <- valor
         menor <- valor
      Senao
         Se valor < 0 entao
            Escreval("Valor negativo! O programa ira encerrar")
            continuar <- "n"
         Senao
            Se valor > maior entao
               maior <- valor
            FimSe
            Se valor < menor entao
               menor <- valor
            FimSe
         FimSe
      FimSe

      Escreval("")
      count <- count + 1
   Ate continuar = "n"

   Escreval("O menor valor foi: ", menor)
   Escreval("O menor valor foi: ", maior)
   Escreval("Ultimo valor digitado: ", valor)

Fimalgoritmo