Algoritmo "Media Aluno"
// Disciplina   : [Linguagem e Logica de Programacao em JavaScript]
// Professor   : Jailson
// Descricao   : Calculo de media simples
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 13/04/2024
Var
   nota1, nota2, media: real

Inicio
   Escreval("Digite a nota da primeira avaliacao do aluno: ")
   Leia(nota1)
   Escreval("Digite a nota da segunda avaliacao do aluno: ")
   Leia(nota2)
   
   media <- (nota1 + nota2) / 2
   Escreval("A media e: ", media)

   Se (media >= 6) entao
      Escreval("Aluno aprovado!")
   Senao
      Escreval("Aluno reprovado!")
   Fimse

Fimalgoritmo