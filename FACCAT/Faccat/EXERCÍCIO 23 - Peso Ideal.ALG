Algoritmo "Peso Ideal"
// Disciplina   : [Linguagem e Logica de Programacao]
// Professor   : Jailson
// Descricao   : Calcule o peso ideal pelo Sexo e Altura
// Autor(a)    : Daniel Marques Coutinho
// Data atual  : 14/04/2024
Var
   pesoIdeal, altura:real
   sexo:caractere

Inicio
   Escreval("Digite seu sexo (M = masculino / F = feminino): ")
   Leia(sexo)
   Escreval("Digite sua altura: ")
   Leia(altura)

   se sexo = "M" entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse
   
   Escreval("Seu peso ideal e: ", pesoIdeal)

Fimalgoritmo