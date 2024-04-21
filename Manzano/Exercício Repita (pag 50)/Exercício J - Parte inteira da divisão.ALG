Algoritmo "Exercicio5J"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Parte inteira da divisao
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 06/04/2024
Var
   divisor, dividendo, count: inteiro
   continuar: caractere

Inicio

   Escreval("Digite o dividindo: ")
   Leia(dividindo)
   Escreval("Digite o divisor: ")
   Leia(divisor)

   Repita
      Se dividendo >= divisor entao
         dividendo <- dividendo - divisor
         count <- count + 1
      Senao
         continuar <- "nao"
      FimSe
   Ate continuar = "nao"
   
   Escreval("A parte inteira da divisao e: ", count)

Fimalgoritmo