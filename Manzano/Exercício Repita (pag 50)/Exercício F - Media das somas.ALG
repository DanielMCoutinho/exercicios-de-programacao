Algoritmo "Exercicio1F"
// Disciplina   : [Linguagem e Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descricao   : Media das somas das entradas do usu�rio
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 12/04/2024
Var
   count, valor, somatorio, media: real

Inicio

   count <- 1
   Escreval("Voce podera digitar quantos valores quiser")
   Escreval("mas se for negativo, o programa ira acabar.")
   Repita
      Escreval("")
      Escreval("Digite o ", count, "e valor: ")
      Leia(valor)

      somatorio <- somatorio + valor
      Se valor < 0 entao
         Escreval("Valor digitado e negativo. Encerrando o programa.")
      Senao
         count <- count + 1
      FimSe
   Ate valor < 0

   Se valor < 0 entao
      media <- somatorio / count
   FimSe
   
   Escreval("")
   Escreval("Soma de todos os valores: ", somatorio)
   Escreval("Media da somatoria: ", media)
   Escreval("Quantidade de elementos: ", count)


Fimalgoritmo