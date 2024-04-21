Algoritmo "Pode Votar"
// Disciplina   : [Linguagem e Logica de Programacao em JavaScript]
// Professor   : Jailson
// Descricao   : Mostrar se o usuario pode votar esse ano
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 14/04/2024
Var
   anoNascimento, anoAtual:inteiro

Inicio
   Escreval("Digite o ano atual: ")
   Leia(anoAtual)
   Escreval("Digite o ano de seu nascimento: ")
   Leia(anoNascimento)

   Se (anoAtual - anoNascimento >= 16) entao
      Escreval("Podera votar!")
   Senao
      Escreval("Nao podera votar!")
   Fimse

Fimalgoritmo