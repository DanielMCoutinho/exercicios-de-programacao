Algoritmo "Exercicio4d"
// Disciplina   : [Linguagem e Logica de Programacao em JS]
// Professor   : Jailson
// Descricao   : Calculo de media de um aluno completo, com exame
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 15/04/2024
Var
   nota1, nota2, nota3, nota4, exam, media:Real

Inicio
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   Escreva("Digite a quarta nota: ")
   Leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4


   Se media >= 7 entao
      Escreval("Aluno aprovado!")
   Senao
      Escreva("Digite a nota de Exame: ")
      Leia(exam)
      media <- media + exam
      Se media >= 5 entao
         Escreval("Aluno em Exame!")
      Senao
           Escreval("Aluno Nao foi Aprovado")
      FimSe
   FimSe
   
   Escreval("Media: ", media)

Fimalgoritmo