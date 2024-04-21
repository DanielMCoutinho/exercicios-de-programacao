Algoritmo "Exercicio4L"
// Disciplina   : [Linguagem e Logica de Programacao em JS]
// Professor   : Jailson
// Descricao   : Senhor ou Senhora
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 15/04/2024
Var
   nome, sexo: caractere

Inicio
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite seu sexo (M/F): ")
   Leia(sexo)

   Se sexo = "M" entao
      Escreva("Senhor: ", nome)
   Senao
      Escreva("Senhora: ", nome)
   FimSe

Fimalgoritmo